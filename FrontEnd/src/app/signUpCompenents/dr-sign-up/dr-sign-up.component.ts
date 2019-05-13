import {Component, OnInit} from '@angular/core';
import {NgForm} from '@angular/forms';
import {SignUpService} from '../../../services/web/sign-up.service';
import {Router} from '@angular/router';
import {DrAuthService} from '../../../services/web/dr-auth.service';
import {LoginModel} from '../../../model/LoginModel';

@Component({
  selector: 'app-dr-sign-up',
  templateUrl: './dr-sign-up.component.html',
  styleUrls: ['./dr-sign-up.component.css']
})
export class DrSignUpComponent implements OnInit {

  constructor(private signUpService: SignUpService,
              private router: Router,
              private drAuthService: DrAuthService) {
  }

  ngOnInit() {
  }

  submit(form: NgForm, btn: HTMLButtonElement): void {
    this.signUpService.signUpDr(form.value).subscribe(result => {
      const login: LoginModel = {
        password: form.value.password,
        email: form.value.dr_email
      };
      this.drAuthService.logIn(login);
      setTimeout(() => {
        btn.click();
        this.router.navigate(['/dr/new']);
      }, 800);
    });
  }
}
