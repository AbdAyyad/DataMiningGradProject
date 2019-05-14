import {Component, OnInit} from '@angular/core';
import {QuestionService} from '../../../services/web/question.service';
import {ChoiceService} from '../../../services/web/choice.service';
import {AnswerService} from '../../../services/web/answer.service';
import {Router} from '@angular/router';
import {Question} from '../../../model/Question';
import {Choice} from '../../../model/Choice';
import {UpdateAnswerService} from '../../../services/component/update-answer.service';
import {Answer} from '../../../model/Answer';

@Component({
  selector: 'app-update-answer',
  templateUrl: './update-answer.component.html',
  styleUrls: ['./update-answer.component.css']
})
export class UpdateAnswerComponent implements OnInit {
  private question: Question;
  private choices: Choice[];
  private choiceMap: Map<number, boolean>;
  private choosenChoice: Choice;
  private flag: boolean;

  constructor(private updateAnswerService: UpdateAnswerService,
              private questionService: QuestionService,
              private choiceService: ChoiceService,
              private answerService: AnswerService,
              private router: Router) {
  }

  ngOnInit() {
    this.flag = false;
    this.choiceService.getChoiceByQuestionId(this.updateAnswerService.questionId).subscribe(
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

  commitQuestion(choice: Choice) {
    this.flag = true;
    this.choosenChoice = choice;
  }

  submit() {
    const answer: Answer = {
      question: this.updateAnswerService.questionId,
      choice: this.choosenChoice.id,
      id: this.updateAnswerService.answerId,
      result: this.updateAnswerService.resultId
    };
    if (answer.id === 0) {
      this.answerService.postAnswer(answer).subscribe(result => {
        this.router.navigate(['/dr/result']);
      });
    } else {
      this.answerService.putAnswer(answer).subscribe(result => {
        this.router.navigate(['/dr/result']);
      });
    }

  }
}
