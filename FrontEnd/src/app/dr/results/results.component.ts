import {Component, OnInit} from '@angular/core';
import {Result} from '../../model/Result';
import {ResultService} from '../../../services/web/result.service';
import {ShowResultService} from '../../../services/component/show-result.service';
import {Router} from '@angular/router';

@Component({
  selector: 'app-results',
  templateUrl: './results.component.html',
  styleUrls: ['./results.component.css']
})
export class ResultsComponent implements OnInit {
  private data: [Result];

  constructor(private resultService: ResultService,
              private showResultService: ShowResultService,
              private router: Router) {
  }

  ngOnInit() {
    this.resultService.getResult().subscribe(
      result => {
        this.data = result;
      }
    );
  }

  seeAnswers(id: number) {
    this.showResultService.setResultId(id);
    this.router.navigate(['/dr/answer']);
  }

}
