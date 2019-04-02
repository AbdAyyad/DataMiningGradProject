import {Component, OnInit} from '@angular/core';
import {NgForm} from '@angular/forms';
import {SignUpService} from '../../../services/sign-up.service';

@Component({
  selector: 'app-patient-sign-up',
  templateUrl: './patient-sign-up.component.html',
  styleUrls: ['./patient-sign-up.component.css']
})
export class PatientSignUpComponent implements OnInit {

  constructor(private signUp: SignUpService) {
  }

  ngOnInit() {
  }

  submit(form: NgForm) {
    console.log(form.value);
    this.signUp.signUpPatient(form.value);
  }
}
