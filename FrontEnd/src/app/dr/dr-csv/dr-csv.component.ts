import {Component, OnInit} from '@angular/core';
import {QuizService} from '../../../services/web/quiz.service';
import {Quiz} from '../../../model/Quiz';
import {AiService} from '../../../services/web/ai.service';

@Component({
  selector: 'app-dr-csv',
  templateUrl: './dr-csv.component.html',
  styleUrls: ['./dr-csv.component.css']
})
export class DrCsvComponent implements OnInit {
  private quizzes: [Quiz];
  private percentage: number;

  constructor(private quizService: QuizService,
              private knnService: AiService) {
  }

  ngOnInit() {
    this.quizService.getQuizList().subscribe(result => {
      this.quizzes = result;
    });
  }

  setKnn(quizId: number, btn: HTMLButtonElement) {
    this.knnService.getKnn(quizId).subscribe(result => {
      this.percentage = result.acc;
      btn.click();
    });
  }

  setSvm(quizId: number, btn: HTMLButtonElement) {
    this.knnService.getSvm(quizId).subscribe(result => {
      this.percentage = result.acc;
      btn.click();
    });
  }

  setNB(quizId: number, btn: HTMLButtonElement) {
  this.knnService.getNaiveBayez(quizId).subscribe(result => {
  this.percentage = result.acc;
  btn.click();
});
}

}
