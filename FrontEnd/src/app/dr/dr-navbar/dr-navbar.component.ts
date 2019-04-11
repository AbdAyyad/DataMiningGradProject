import {Component, OnInit} from '@angular/core';
import {DrAuthService} from '../../../services/web/dr-auth.service';

@Component({
  selector: 'app-dr-navbar',
  templateUrl: './dr-navbar.component.html',
  styleUrls: ['./dr-navbar.component.css']
})
export class DrNavbarComponent implements OnInit {
  drName: string;

  constructor(private drAuthService: DrAuthService) {
  }

  ngOnInit() {
    this.drName = this.drAuthService.getLoginReply().name;
  }

  signOut() {
  }
}
