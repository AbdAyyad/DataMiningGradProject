import {Component, OnInit} from '@angular/core';
import {AnswerService} from '../../../services/web/answer.service';
import {ShowResultService} from '../../../services/component/show-result.service';
import {Router} from '@angular/router';
import {UpdateAnswerService} from '../../../services/component/update-answer.service';

@Component({
  selector: 'app-answers',
  templateUrl: './answers.component.html',
  styleUrls: ['./answers.component.css']
})
export class AnswersComponent implements OnInit {

  constructor(private answerService: AnswerService,
              private showResultService: ShowResultService,
              private updateAnswerService: UpdateAnswerService,
              private router: Router) {
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
    let answerId = 0;
    for (const answer of this.showResultService.answers) {
      if (answer.question === questionId) {
        answerId = answer.id;
      }
    }
    this.updateAnswerService.answerId = answerId;
    this.updateAnswerService.questionId = questionId;
    this.router.navigate(['/dr/answer/update']);
  }

}
