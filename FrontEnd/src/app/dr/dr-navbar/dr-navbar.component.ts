import {Component, OnInit} from '@angular/core';
import {DrAuthService} from '../../../services/web/dr-auth.service';
import {Router} from '@angular/router';

@Component({
  selector: 'app-dr-navbar',
  templateUrl: './dr-navbar.component.html',
  styleUrls: ['./dr-navbar.component.css']
})
export class DrNavbarComponent implements OnInit {
  drName: string;

  constructor(private drAuthService: DrAuthService,
              private router: Router) {
  }

  ngOnInit() {
    this.getDrName();
  }

  getDrName() {
    this.drName = this.drAuthService.getLoginReply().name;
  }

  signOut() {
    this.drAuthService.LogOut();
    this.router.navigate(['/']);
  }
}
