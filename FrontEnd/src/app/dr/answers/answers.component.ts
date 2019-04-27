import {Component, OnInit} from '@angular/core';
import {Answer} from '../../../model/Answer';
import {AnswerService} from '../../../services/web/answer.service';
import {ShowResultService} from '../../../services/component/show-result.service';
import {Observable} from 'rxjs';
import {Question} from '../../../model/Question';
import {QuestionService} from '../../../services/web/question.service';

@Component({
  selector: 'app-answers',
  templateUrl: './answers.component.html',
  styleUrls: ['./answers.component.css']
})
export class AnswersComponent implements OnInit {
  private data: [Answer];

  constructor(private answerService: AnswerService,
              private showResultService: ShowResultService,
              private questionService: QuestionService) {
  }

  getQuestionBody(id: number): string {
    let str = '';
    this.showResultService.questions.forEach(question => {
      if (question.id === id) {
        str = question.question_body;
        return;
      }
    });
    return str;
  }

  getChoiceBody(id: number): string {
    let str = '';
    this.showResultService.choices.forEach(choice => {
      if (choice.id === id) {
        str = choice.title;
        return;
      }
    });
    return str;
  }

  ngOnInit() {
    this.answerService.getAnswers(this.showResultService.getResultId()).subscribe(
      result => {
        console.log(this.showResultService.getResultId());
        this.data = result;
      }
    );
  }

}
