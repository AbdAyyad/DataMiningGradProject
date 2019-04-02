import {Component, OnInit} from '@angular/core';
import {NgForm} from '@angular/forms';
import {SignUpService} from '../../../services/sign-up.service';

@Component({
  selector: 'app-dr-sign-up',
  templateUrl: './dr-sign-up.component.html',
  styleUrls: ['./dr-sign-up.component.css']
})
export class DrSignUpComponent implements OnInit {

  constructor(private signUpService: SignUpService) {
  }

  ngOnInit() {
  }

  submit(form: NgForm): void {
    console.log(form.value);
    this.signUpService.signUpDr(form.value);
  }
}
