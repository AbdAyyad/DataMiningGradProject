import {Component, OnInit} from '@angular/core';
import {QuizService} from '../../../services/web/quiz.service';
import {Quiz} from '../../../model/Quiz';
import {KnnService} from '../../../services/web/knn.service';

@Component({
  selector: 'app-dr-csv',
  templateUrl: './dr-csv.component.html',
  styleUrls: ['./dr-csv.component.css']
})
export class DrCsvComponent implements OnInit {
  private quizzes: [Quiz];
  private knn: number;

  constructor(private quizService: QuizService,
              private knnService: KnnService) {
  }

  ngOnInit() {
    this.quizService.getQuizList().subscribe(result => {
      this.quizzes = result;
    });
  }

  setKnn(quizId: number, btn: HTMLButtonElement) {
    this.knnService.getKnn(quizId).subscribe(result => {
      console.log(result);
      this.knn = result.acc;
      btn.click();
    });
  }

}
