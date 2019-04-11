import {Component, OnInit} from '@angular/core';

@Component({
  selector: 'app-dr-navbar',
  templateUrl: './dr-navbar.component.html',
  styleUrls: ['./dr-navbar.component.css']
})
export class DrNavbarComponent implements OnInit {
  drName: string;

  constructor() {
  }

  ngOnInit() {
    this.drName = 'ahmad';
  }

  signOut() {
  }
}
