import {Component, OnInit} from '@angular/core';
import {Quiz} from '../model/Quiz';
import {QuizService} from '../../services/web/quiz.service';
import {Router} from '@angular/router';
import {ShowQuizService} from '../../services/component/show-quiz.service';
import {DrAuthService} from '../../services/web/dr-auth.service';
import {QuestionService} from '../../services/web/question.service';
import {ShowQuestionService} from '../../services/component/show-question.service';

@Component({
  selector: 'app-all-quiz',
  templateUrl: './all-quiz.component.html',
  styleUrls: ['./all-quiz.component.css']
})
export class AllQuizComponent implements OnInit {
  private data: [Quiz];

  constructor(private quizService: QuizService,
              private showQuizService: ShowQuizService,
              private drAuthService: DrAuthService,
              private showQuestionService: ShowQuestionService,
              private questionService: QuestionService,
              private router: Router) {
  }

  ngOnInit() {
    this.quizService.getQuizList().subscribe(
      result => {
        this.data = result;
      }
    );
  }

  takeQuiz(quizId: number) {
    this.showQuizService.setQuizId(quizId);
    if (this.drAuthService.getLoginReply().status) {
      this.showQuizService.setAccountType(1);
    } else {
      this.showQuizService.setAccountType(1);
    }
    this.questionService.getQuestionByQuizId(quizId).subscribe(
      result => {
        this.showQuestionService.setQuestions(result);
        this.router.navigate(['/quiz/']);
      }
    );
  }
}
