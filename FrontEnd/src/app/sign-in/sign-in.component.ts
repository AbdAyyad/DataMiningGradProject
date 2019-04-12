import {Component, OnInit} from '@angular/core';
import {DrAuthService} from '../../services/web/dr-auth.service';
import {LoginModel} from '../../model/LoginModel';
import {ParentAuthService} from '../../services/web/parent-auth.service';
import {Router} from '@angular/router';

@Component({
  selector: 'app-sign-in',
  templateUrl: './sign-in.component.html',
  styleUrls: ['./sign-in.component.css']
})
export class SignInComponent implements OnInit {

  constructor(private drAuthService: DrAuthService,
              private parentAuthService: ParentAuthService,
              private router: Router) {
  }

  ngOnInit() {
  }

  drSignIn(email: string, password: string, button: HTMLButtonElement) {
    const loginModel: LoginModel = {
      email,
      password
    };

    this.drAuthService.logIn(loginModel);
    setTimeout(() => {
      this.drAuthService.isAuthenticated().then(
        (result) => {
          if (!result) {
            console.log('not logged in');
          } else {
            button.click();
            this.router.navigate(['/dr/new']);
          }
        }
      );
    }, 1000);
  }

  parentSignIn(email: string, password: string, button: HTMLButtonElement) {
    const loginModel: LoginModel = {
      email,
      password
    };

    this.parentAuthService.logIn(loginModel);
    setTimeout(() => {
      this.parentAuthService.isAuthenticated().then(
        (result) => {
          if (!result) {
            console.log('not logged in');
          } else {
            button.click();
          }
        }
      );
    }, 1000);
  }
}
