import {BrowserModule} from '@angular/platform-browser';
import {NgModule} from '@angular/core';
import {AppComponent} from './app.component';
import {DocotorSignUpComponent} from './new-account/docotor-sign-up/docotor-sign-up.component';
import {RouterModule, Routes} from '@angular/router';
import {NewAccountComponent} from './new-account/new-account.component';
import {PatientSignUpComponent} from './new-account/patient-sign-up/patient-sign-up.component';

const appRoutes: Routes = [
  {path: 'new/:type', component: NewAccountComponent},
];

@NgModule({
  declarations: [
    AppComponent,
    DocotorSignUpComponent,
    NewAccountComponent,
    PatientSignUpComponent
  ],
  imports: [
    BrowserModule,
    RouterModule.forRoot(appRoutes)
  ],
  providers: [],
  bootstrap: [AppComponent]
})
export class AppModule {
}
