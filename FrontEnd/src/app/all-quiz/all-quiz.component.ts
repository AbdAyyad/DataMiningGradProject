import {Component, OnInit} from '@angular/core';
import {Quiz} from '../../model/Quiz';
import {QuizService} from '../../services/web/quiz.service';
import {Router} from '@angular/router';
import {ShowQuizService} from '../../services/component/show-quiz.service';
import {DrAuthService} from '../../services/web/dr-auth.service';
import {QuestionService} from '../../services/web/question.service';
import {ShowQuestionService} from '../../services/component/show-question.service';
import {NgForm} from '@angular/forms';

@Component({
  selector: 'app-all-quiz',
  templateUrl: './all-quiz.component.html',
  styleUrls: ['./all-quiz.component.css']
})
export class AllQuizComponent implements OnInit {
  private data: [Quiz];
  private formMode: boolean;

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
    this.formMode = true;
  }

  takeQuiz(quizId: number) {
    this.formMode = true;
    this.showQuizService.setQuizId(quizId);
    if (this.drAuthService.getLoginReply().status) {
      this.showQuizService.setAccountType(1);
    } else {
      this.showQuizService.setAccountType(2);
    }
    this.questionService.getQuestionByQuizId(quizId).subscribe(
      result => {
        this.showQuestionService.setQuestions(result);
        if (this.showQuizService.getAccountType() === 1) {
          this.router.navigate(['/dr/take']);
        } else {
          this.router.navigate(['/parent/quiz']);
        }
      }
    );
  }

  submitTheForm(form: NgForm) {
    this.formMode = false;
    console.log('inside the submit');
  }
}
