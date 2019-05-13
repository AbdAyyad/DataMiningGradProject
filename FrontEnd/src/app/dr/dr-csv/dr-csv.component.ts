import {Component, OnInit} from '@angular/core';
import {QuizService} from '../../../services/web/quiz.service';
import {Quiz} from '../../../model/Quiz';

@Component({
  selector: 'app-dr-csv',
  templateUrl: './dr-csv.component.html',
  styleUrls: ['./dr-csv.component.css']
})
export class DrCsvComponent implements OnInit {
  private quizzes: [Quiz];

  constructor(private quizService: QuizService,
) {
  }

  ngOnInit() {
    this.quizService.getQuizList().subscribe(result => {
      this.quizzes = result;
    });
  }

}
