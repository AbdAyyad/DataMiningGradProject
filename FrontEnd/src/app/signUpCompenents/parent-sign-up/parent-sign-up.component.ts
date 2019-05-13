import {Component, OnInit} from '@angular/core';
import {NgForm} from '@angular/forms';
import {SignUpService} from '../../../services/web/sign-up.service';
import {Router} from '@angular/router';
import {LoginModel} from '../../../model/LoginModel';
import {ParentAuthService} from '../../../services/web/parent-auth.service';

@Component({
  selector: 'app-parent-sign-up',
  templateUrl: './parent-sign-up.component.html',
  styleUrls: ['./parent-sign-up.component.css']
})
export class ParentSignUpComponent implements OnInit {

  constructor(private signUp: SignUpService,
              private router: Router,
              private parentAuthService: ParentAuthService) {
  }

  ngOnInit() {
  }

  submit(form: NgForm, btn: HTMLButtonElement) {
    this.signUp.signUpPatient(form.value).subscribe(result => {
      const login: LoginModel = {
        password: form.value.password,
        email: form.value.parent_email
      };
      this.parentAuthService.logIn(login);
      setTimeout(() => {
        btn.click();
        this.router.navigate(['parent/quiz']);
      }, 800);
    });
  }
}
