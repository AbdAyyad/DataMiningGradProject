import {Component, OnInit} from '@angular/core';
import {Quiz} from '../../model/Quiz';
import {QuizService} from '../../services/web/quiz.service';
import {Router} from '@angular/router';
import {ShowQuizService} from '../../services/component/show-quiz.service';
import {DrAuthService} from '../../services/web/dr-auth.service';
import {QuestionService} from '../../services/web/question.service';
import {ShowQuestionService} from '../../services/component/show-question.service';
import {NgForm} from '@angular/forms';
import {ShowResultService} from '../../services/component/show-result.service';
import {ParentAuthService} from '../../services/web/parent-auth.service';

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
              private router: Router,
              private showResultService: ShowResultService,
              private parentAuthService: ParentAuthService) {
  }

  ngOnInit() {
    this.quizService.getQuizList().subscribe(
      result => {
        this.data = result;
      }
    );
    // this.formMode = true;
    this.formMode = false;
  }

  takeQuiz(quizId: number) {
    console.log(quizId);
    this.formMode = true;
    this.showQuizService.setQuizId(quizId);
    if (this.drAuthService.getLoginReply().status) {
      this.showQuizService.setAccountType(1);
      this.showQuizService.setQuizId(this.drAuthService.getLoginReply().id);
    } else {
      this.showQuizService.setAccountId(this.parentAuthService.getLoginReply().id);
      this.showQuizService.setAccountType(2);
    }
    this.questionService.getQuestionByQuizId(quizId).subscribe(
      result => {
        this.showQuestionService.setQuestions(result);
        if (this.showQuizService.getAccountType() === 2) {
          this.router.navigate(['/parent/take']);
        } else {
          this.router.navigate(['/dr/take']);
        }
      }
    );
  }

  submitTheForm(form: NgForm) {
    this.formMode = false;
    let sex;
    if (form.value.opt === 'male') {
      sex = 1;
    } else {
      sex = 2;
    }
    this.showResultService.patentSex = sex;
    this.showResultService.patentFirstName = form.value.patient_first_name;
    this.showResultService.patentLastName = form.value.patient_last_name;
    this.showResultService.patentBirthDate = form.value.patient_birth_date;
  }
}
