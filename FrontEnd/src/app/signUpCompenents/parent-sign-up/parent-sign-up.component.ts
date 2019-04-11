import {Component, OnInit} from '@angular/core';
import {NgForm} from '@angular/forms';
import {SignUpService} from '../../../services/web/sign-up.service';
import {Router} from '@angular/router';

@Component({
  selector: 'app-parent-sign-up',
  templateUrl: './parent-sign-up.component.html',
  styleUrls: ['./parent-sign-up.component.css']
})
export class ParentSignUpComponent implements OnInit {

  constructor(private signUp: SignUpService, private router: Router) {
  }

  ngOnInit() {
  }

  submit(form: NgForm) {
    this.signUp.signUpPatient(form.value).subscribe(result => {
      this.router.navigate(['sign-complete']);
    });
  }
}
