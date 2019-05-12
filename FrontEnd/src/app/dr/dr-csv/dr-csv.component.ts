import {Component, OnInit} from '@angular/core';
import {CsvService} from '../../../services/web/csv.service';
import {ShowResultService} from '../../../services/component/show-result.service';
// @ts-ignore
import {Csv} from '../../../model/Csv';

@Component({
  selector: 'app-dr-csv',
  templateUrl: './dr-csv.component.html',
  styleUrls: ['./dr-csv.component.css']
})
export class DrCsvComponent implements OnInit {
  private csv: Csv;

  constructor(private csvService: CsvService,
              private resultShowService: ShowResultService) {
  }

  ngOnInit() {
    this.csvService.getCsv(this.resultShowService.getResultId()).subscribe(
      result => {
        this.csv = result;
      }
    );
  }

}
