import {BrowserModule} from '@angular/platform-browser';
import {NgModule} from '@angular/core';

import {AppComponent} from './app.component';
import {DrSignUpComponent} from './signUpCompenents/dr-sign-up/dr-sign-up.component';
import {PatientSignUpComponent} from './signUpCompenents/patient-sign-up/patient-sign-up.component';
import {RouterModule, Routes} from '@angular/router';
import {WelcomeBarComponent} from './welcome-bar/welcome-bar.component';
import {NotFoundComponent} from './not-found/not-found.component';
import {FormsModule} from '@angular/forms';
import {WelcomeComponent} from './welcome/welcome.component';
import {SignInComponent} from './sign-in/sign-in.component';
import {DrGuardService} from '../services/dr-guard.service';
import {SignUpService} from '../services/sign-up.service';
import {HttpClientModule} from '@angular/common/http';
import {QuestionService} from '../services/question.service';
import {ChoiceService} from '../services/choice.service';
import {ParentGuardService} from '../services/parent-guard.service';
import {AddQuizComponent} from './add-quiz/add-quiz.component';
import {TakeExamComponent} from './take-exam/take-exam.component';

const route: Routes = [
  {path: '', redirectTo: 'welcome', pathMatch: 'full'},
  {path: 'welcome', component: WelcomeComponent},
  {path: 'dr', component: AddQuizComponent, canActivate: [DrGuardService]},
  {path: 'parent', component: AddQuizComponent, canActivate: [ParentGuardService]},
  {path: '**', component: NotFoundComponent},
];

@NgModule({
  declarations: [
    AppComponent,
    DrSignUpComponent,
    PatientSignUpComponent,
    WelcomeBarComponent,
    NotFoundComponent,
    WelcomeComponent,
    SignInComponent,
    AddQuizComponent,
    TakeExamComponent
  ],
  imports: [
    BrowserModule,
    RouterModule.forRoot(route),
    FormsModule,
    HttpClientModule,
  ],
  providers: [
    DrGuardService,
    ParentGuardService,
    SignUpService,
    QuestionService,
    ChoiceService
  ],
  bootstrap: [AppComponent]
})
export class AppModule {
}
