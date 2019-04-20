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
  private error: boolean;

  constructor(private drAuthService: DrAuthService,
              private parentAuthService: ParentAuthService,
              private router: Router) {
  }

  ngOnInit() {
    this.error = false;
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
            this.error = true;
          } else {
            button.click();
            this.router.navigate(['/dr/new']);
            this.error = false;
          }
        }
      );
    }, 500);

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
            this.error = true;
          } else {
            this.error = false;
            this.router.navigate(['parent/quiz']);
            button.click();
          }
        }
      );
    }, 500);
  }
}
