import {Component, OnInit} from '@angular/core';
import {Router} from '@angular/router';

@Component({
  selector: 'app-new-account',
  templateUrl: './new-account.component.html',
  styleUrls: ['./new-account.component.css']
})
export class NewAccountComponent implements OnInit {

  constructor(private router: Router) {
  }

  ngOnInit() {
  }

  isDr(): boolean {
    const url: string = this.router.url.slice(5);
    // console.log(`url ${url}`);
    // console.log(url === 'dr');
    return url === 'dr';
  }

  isPatient(): boolean {
    const url: string = this.router.url.slice(5);
    // console.log(`url ${url}`);
    // console.log(url === 'dr');
    return url === 'patient';
  }

}
