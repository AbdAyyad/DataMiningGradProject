import {Component, OnInit} from '@angular/core';
import {Question} from '../../model/Question';
import {Choice} from '../../model/Choice';
import {ChoiceService} from '../../services/web/choice.service';
import {ShowQuestionService} from '../../services/component/show-question.service';
import {Answer} from '../../model/Answer';
import {ResultService} from '../../services/web/result.service';
import {AnswerService} from '../../services/web/answer.service';
import {Result} from '../../model/Result';
import {ShowQuizService} from '../../services/component/show-quiz.service';
import {ShowResultService} from '../../services/component/show-result.service';

@Component({
  selector: 'app-single-quiz',
  templateUrl: './single-quiz.component.html',
  styleUrls: ['./single-quiz.component.css']
})
export class SingleQuizComponent implements OnInit {
  private choices: Choice[];
  private choiceMap: Map<number, boolean>;
  private question: Question;
  private questionIdx: number;
  private answers: Answer[];
  private totalScore: number[];
  private submitFlag: boolean;
  private seeResult: boolean;
  private total: number;

  constructor(private choiceService: ChoiceService,
              private showQuestionService: ShowQuestionService,
              private resultService: ResultService,
              private answerService: AnswerService,
              private showQuizService: ShowQuizService,
              private showResultService: ShowResultService) {
  }

  ngOnInit() {
    this.total = 0;
    this.submitFlag = false;
    this.answers = new Array<Answer>(this.showQuestionService.getLength());
    this.totalScore = [];
    for (let i = 0; i < this.showQuestionService.getLength(); ++i) {
      this.totalScore.push(0);
    }
    this.showQuestionService.nextIdx();
    this.updateUi();
    this.seeResult = false;
  }

  updateUi() {
    this.total = 0;
    this.seeResult = false;
    this.questionIdx = this.showQuestionService.getIdx();
    this.submitFlag = this.questionIdx === this.showQuestionService.getLength() - 1;
    this.question = this.showQuestionService.getQuestion(this.questionIdx);
    this.choiceService.getChoiceByQuestionId(this.question.id).subscribe(
      result => {
        this.choices = result;
        this.choiceMap = new Map<number, boolean>();
        result.forEach(choice => {
          this.choiceMap.set(choice.id, false);
        });
      }
    );

  }

  showDescription(idx: number) {
    this.choiceMap.set(idx, true);
  }

  hideDescription(idx: number) {
    this.choiceMap.set(idx, false);
  }

  next() {
    this.showQuestionService.nextIdx();
    this.updateUi();
  }

  back() {
    this.showQuestionService.backIdx();
    this.updateUi();
  }

  commitQuestion(choice: Choice) {
    this.answers[this.questionIdx] = {
      choice: choice.id,
      question: this.question.id,
      result: 0,
      id: -1
    };
    this.totalScore[this.questionIdx] = choice.score;
  }

  submitResult() {
    let total = 0;
    this.totalScore.forEach(score => {
      total += +score;
    });
    this.seeResult = true;
    this.total = total;
    const date = new Date();
    const result: Result = {
      quiz: this.showQuizService.getQuizId(),
      result: total,
      patient_first_name: this.showResultService.patentFirstName,
      account: this.showQuizService.getAccountId(),
      id: -1,
      patient_last_name: this.showResultService.patentLastName,
      account_type: this.showQuizService.getAccountType(),
      patient_birth_date: this.showResultService.patentBirthDate,
      patient_sex: this.showResultService.patentSex,
      time_stamp: date.getFullYear() + '-' + date.getMonth() + '-' + date.getDay()
    };
    this.resultService.postResult(result).subscribe(
      reply => {
        this.answers.forEach(
          answer => {
            answer.result = reply.id;
            this.answerService.postAnswer(answer).subscribe();
          }
        );
      }
    );
  }

}


