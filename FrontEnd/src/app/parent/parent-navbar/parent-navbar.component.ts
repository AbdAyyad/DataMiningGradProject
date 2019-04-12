import {Component, OnInit} from '@angular/core';
import {Router} from '@angular/router';
import {ParentAuthService} from '../../../services/web/parent-auth.service';

@Component({
  selector: 'app-parent-navbar',
  templateUrl: './parent-navbar.component.html',
  styleUrls: ['./parent-navbar.component.css']
})
export class ParentNavbarComponent implements OnInit {
  parentName: string;

  constructor(private parentAuthService: ParentAuthService,
              private router: Router) {
  }

  ngOnInit() {
    this.getDrName();
  }

  getDrName() {
    this.parentName = this.parentAuthService.getLoginReply().name;
  }

  signOut() {
    this.parentAuthService.LogOut();
    this.router.navigate(['/']);
  }
}
