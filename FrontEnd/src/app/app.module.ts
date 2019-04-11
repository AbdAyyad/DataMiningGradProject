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
import {DrGuardService} from '../services/dr-guard.service';
import {SignUpService} from '../services/sign-up.service';
import {HttpClientModule} from '@angular/common/http';
import {QuestionService} from '../services/question.service';
import {ChoiceService} from '../services/choice.service';
import {ParentGuardService} from '../services/parent-guard.service';
import {AddQuizComponent} from './dr/add-quiz/add-quiz.component';
import {ParentComponent} from './parent/parent.component';
import {SignUpCompleteComponent} from './signUpCompenents/sign-up-complete/sign-up-complete.component';
import {DrNavbarComponent} from './dr/dr-navbar/dr-navbar.component';
import {ResultsComponent} from './dr/results/results.component';
import {CookieService} from 'angular2-cookie/core';

const route: Routes = [
  {path: '', redirectTo: 'welcome', pathMatch: 'full'},
  {path: 'welcome', component: WelcomeComponent},
  {path: 'sign-complete', component: SignUpCompleteComponent},
  {path: 'dr/new', component: AddQuizComponent, canActivate: [DrGuardService]},
  {path: 'dr/result', component: ResultsComponent, canActivate: [DrGuardService]},
  {path: 'parent', component: AddQuizComponent, canActivate: [ParentGuardService]},
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
    ParentComponent,
    SignUpCompleteComponent,
    DrNavbarComponent,
    ResultsComponent
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
    ChoiceService,
    CookieService
  ],
  bootstrap: [AppComponent]
})
export class AppModule {
}
