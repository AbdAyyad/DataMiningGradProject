import {BrowserModule} from '@angular/platform-browser';
import {NgModule} from '@angular/core';

import {AppComponent} from './app.component';
import {DrSignUpComponent} from './signUpCompenents/dr-sign-up/dr-sign-up.component';
import {PatientSignUpComponent} from './signUpCompenents/patient-sign-up/patient-sign-up.component';
import {RouterModule, Routes} from '@angular/router';
import {SignUpBarComponent} from './signUpCompenents/sign-up-bar/sign-up-bar.component';
import { NotFoundComponent } from './not-found/not-found.component';
import {FormsModule} from '@angular/forms';

const route: Routes = [
  {path: 'new/dr', component: DrSignUpComponent},
  {path: 'new/patient', component: PatientSignUpComponent},
  {path: '**', component: NotFoundComponent},
];

@NgModule({
  declarations: [
    AppComponent,
    DrSignUpComponent,
    PatientSignUpComponent,
    SignUpBarComponent,
    NotFoundComponent
  ],
  imports: [
    BrowserModule,
    RouterModule.forRoot(route),
    FormsModule
  ],
  providers: [],
  bootstrap: [AppComponent]
})
export class AppModule {
}
