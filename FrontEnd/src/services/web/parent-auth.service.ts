import {Injectable} from '@angular/core';
import {HttpClient} from '@angular/common/http';
import {LoginModel} from '../../model/LoginModel';
import {LoginReply} from '../../model/LoginReply';
import {Router} from '@angular/router';

@Injectable({
  providedIn: 'root'
})
export class ParentAuthService {
  private loginReply: LoginReply;

  constructor(private httpClient: HttpClient, private router: Router) {
    this.loginReply = {
      email: '',
      id: -1,
      status: false,
      name: ''
    };
  }

  isAuthenticated() {
    return new Promise(
      (resolve, reject) => {
        resolve(this.loginReply.status);
        reject(false);
      }
    );
  }

  logIn(loginModel: LoginModel) {
    const url = 'http://127.0.0.1:8000/api/parentlogin/';
    this.httpClient.post<LoginReply>(url, loginModel).subscribe(
      result => {
        if (this.loginReply.status) {
          this.router.navigate(['/dr']);
        }
      }
    );
  }

  LogOut() {
    this.loginReply = {
      email: '',
      id: -1,
      status: false,
      name: ''
    };
  }

  getLoginReply(): LoginReply {
    return {
      email: this.loginReply.email,
      id: this.loginReply.id,
      status: this.loginReply.status,
      name: this.loginReply.name
    };
  }
}
