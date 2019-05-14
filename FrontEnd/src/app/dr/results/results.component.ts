import {Component, OnInit} from '@angular/core';
import {Result} from '../../../model/Result';
import {ResultService} from '../../../services/web/result.service';
import {ShowResultService} from '../../../services/component/show-result.service';
import {Router} from '@angular/router';
import {UpdateAnswerService} from '../../../services/component/update-answer.service';

@Component({
  selector: 'app-results',
  templateUrl: './results.component.html',
  styleUrls: ['./results.component.css']
})
export class ResultsComponent implements OnInit {
  private data: [Result];

  constructor(private resultService: ResultService,
              private showResultService: ShowResultService,
              private updateAnswerService: UpdateAnswerService,
              private router: Router) {
  }

  ngOnInit() {
    this.resultService.getResult().subscribe(
      result => {
        this.data = result;
      }
    );
  }

  seeAnswers(id: number, quizId: number) {
    this.showResultService.setResultId(id);
    this.updateAnswerService.resultId = id;
    this.showResultService.fillQuestions(quizId);
    this.showResultService.fillChoices();
    this.showResultService.fillAnswers();
    this.router.navigate(['/dr/answer']);
  }

}
