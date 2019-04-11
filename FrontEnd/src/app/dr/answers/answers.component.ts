import {Component, OnInit} from '@angular/core';
import {Answer} from '../../model/Answer';
import {AnswerService} from '../../../services/web/answer.service';
import {ShowResultService} from '../../../services/component/show-result.service';

@Component({
  selector: 'app-answers',
  templateUrl: './answers.component.html',
  styleUrls: ['./answers.component.css']
})
export class AnswersComponent implements OnInit {
  private data: [Answer];

  constructor(private answerService: AnswerService,
              private showResultService: ShowResultService) {
  }

  ngOnInit() {
    this.answerService.getAnswers(this.showResultService.getResultId()).subscribe(
      result => {
        this.data = result;
      }
    );
  }

}
