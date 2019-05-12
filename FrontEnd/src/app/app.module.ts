import {BrowserModule} from '@angular/platform-browser';
import {NgModule} from '@angular/core';

import {AppComponent} from './app.component';
import {DrSignUpComponent} from './signUpCompenents/dr-sign-up/dr-sign-up.component';
import {ParentSignUpComponent} from './signUpCompenents/parent-sign-up/parent-sign-up.component';
import {RouterModule, Routes} from '@angular/router';
import {WelcomeBarComponent} from './welcome-bar/welcome-bar.component';
import {NotFoundComponent} from './not-found/not-found.component';
import {FormsModule} from '@angular/forms';
import {WelcomeComponent} from './welcome/welcome.component';
import {SignInComponent} from './sign-in/sign-in.component';
import {DrGuardService} from '../services/web/dr-guard.service';
import {SignUpService} from '../services/web/sign-up.service';
import {HttpClientModule} from '@angular/common/http';
import {QuestionService} from '../services/web/question.service';
import {ChoiceService} from '../services/web/choice.service';
import {ParentGuardService} from '../services/web/parent-guard.service';
import {AddQuizComponent} from './dr/add-quiz/add-quiz.component';
import {AllQuizComponent} from './all-quiz/all-quiz.component';
import {SignUpCompleteComponent} from './signUpCompenents/sign-up-complete/sign-up-complete.component';
import {DrNavbarComponent} from './dr/dr-navbar/dr-navbar.component';
import {ResultsComponent} from './dr/results/results.component';
import {SubmitComponent} from './dr/submit/submit.component';
import {AnswersComponent} from './dr/answers/answers.component';
import {ShowResultService} from '../services/component/show-result.service';
import {DrAuthService} from '../services/web/dr-auth.service';
import {ParentAuthService} from '../services/web/parent-auth.service';
import {QuizService} from '../services/web/quiz.service';
import {ResultService} from '../services/web/result.service';
import {ParentNavbarComponent} from './parent/parent-navbar/parent-navbar.component';
import {DrAllQuizComponent} from './dr/dr-all-quiz/dr-all-quiz.component';
import {ParentAllQuizComponent} from './parent/parent-all-quiz/parent-all-quiz.component';
import {SingleQuizComponent} from './single-quiz/single-quiz.component';
import {ShowQuizService} from '../services/component/show-quiz.service';
import {ShowQuestionService} from '../services/component/show-question.service';
import {DrTakeQuizComponent} from './dr/dr-take-quiz/dr-take-quiz.component';
import {ParentTakeQuizComponent} from './parent/parent-take-quiz/parent-take-quiz.component';
import {DrCsvComponent} from './dr/dr-csv/dr-csv.component';
import {CsvService} from '../services/web/csv.service';

const route: Routes = [
  {path: '', redirectTo: 'welcome', pathMatch: 'full'},
  {path: 'welcome', component: WelcomeComponent},
  {path: 'sign-complete', component: SignUpCompleteComponent},
  {path: 'dr/new', component: AddQuizComponent, canActivate: [DrGuardService]},
  {path: 'dr/result', component: ResultsComponent, canActivate: [DrGuardService]},
  {path: 'dr/submit', component: SubmitComponent, canActivate: [DrGuardService]},
  {path: 'dr/answer', component: AnswersComponent, canActivate: [DrGuardService]},
  {path: 'dr/csv', component: DrCsvComponent, canActivate: [DrGuardService]},
  {path: 'dr/quiz', component: DrAllQuizComponent, canActivate: [DrGuardService]},
  {path: 'dr/take', component: DrTakeQuizComponent, canActivate: [DrGuardService]},
  {path: 'parent/quiz', component: ParentAllQuizComponent, canActivate: [ParentGuardService]},
  {path: 'parent/take', component: ParentTakeQuizComponent, canActivate: [ParentGuardService]},
  {path: '**', component: NotFoundComponent},
];

@NgModule({
  declarations: [
    AppComponent,
    DrSignUpComponent,
    ParentSignUpComponent,
    WelcomeBarComponent,
    NotFoundComponent,
    WelcomeComponent,
    SignInComponent,
    AddQuizComponent,
    AllQuizComponent,
    SignUpCompleteComponent,
    DrNavbarComponent,
    ResultsComponent,
    SubmitComponent,
    AnswersComponent,
    ParentNavbarComponent,
    DrAllQuizComponent,
    ParentAllQuizComponent,
    SingleQuizComponent,
    DrTakeQuizComponent,
    ParentTakeQuizComponent,
    DrCsvComponent
  ],
  imports: [
    BrowserModule,
    RouterModule.forRoot(route),
    FormsModule,
    HttpClientModule,
  ],
  providers: [
    DrGuardService,
    DrAuthService,
    ParentGuardService,
    ParentAuthService,
    SignUpService,
    QuestionService,
    ChoiceService,
    ShowResultService,
    QuizService,
    ResultService,
    ShowQuizService,
    ShowQuestionService,
    CsvService
  ],
  bootstrap: [AppComponent]
})
export class AppModule {
}
