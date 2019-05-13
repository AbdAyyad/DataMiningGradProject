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

  constructor(private answerService: AnswerService,
              private showResultService: ShowResultService) {
  }

  getChoiceBody(questionId: number): string {
    let str = 'not answered';
    let choiceId = 0;
    for (const answer of this.showResultService.answers) {
      if (answer.question === questionId) {
        choiceId = answer.choice;
        break;
      }
    }

    for (const choice of this.showResultService.choices) {
      if (choice.id === choiceId) {
        str = choice.title;
        break;
      }
    }

    return str;
  }

  ngOnInit() {
  }

  updateAnswer(questionId: number) {

  }

}
