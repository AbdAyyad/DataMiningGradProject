import {Component, OnInit} from '@angular/core';
import {NgForm} from '@angular/forms';
import {SignUpService} from '../../../services/web/sign-up.service';
import {Router} from '@angular/router';

@Component({
  selector: 'app-dr-sign-up',
  templateUrl: './dr-sign-up.component.html',
  styleUrls: ['./dr-sign-up.component.css']
})
export class DrSignUpComponent implements OnInit {

  constructor(private signUpService: SignUpService, private router: Router) {
  }

  ngOnInit() {
  }

  submit(form: NgForm, btn: HTMLButtonElement): void {
    this.signUpService.signUpDr(form.value).subscribe(result => {
      btn.click();
      this.router.navigate(['sign-complete']);
    });
  }
}
