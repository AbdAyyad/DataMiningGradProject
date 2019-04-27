import {Injectable} from '@angular/core';
import {HttpClient} from '@angular/common/http';
import {LoginModel} from '../../model/LoginModel';
import {LoginReply} from '../../model/LoginReply';
import {Router} from '@angular/router';

@Injectable({
  providedIn: 'root'
})
export class DrAuthService {
  private loginReply: LoginReply;

  constructor(private httpClient: HttpClient, private router: Router) {
    this.loginReply = {
      email: '',
      id: 1,
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

  isAuthenticated() {
    return new Promise(
      (resolve, reject) => {
        // ******************************************8
        // ******************************************8
        // ******************************************8
        // ******************************************8
        // ******************************************8
        // ******************************************8
        // ******************************************8
        resolve(this.loginReply.status);
        // resolve(true);
        reject(false);
      }
    );
  }

  logIn(loginModel: LoginModel) {
    const url = 'http://127.0.0.1:8000/api/drlogin/';
    this.httpClient.post<LoginReply>(url, loginModel).subscribe(result => {
      this.loginReply = result;
    });
  }

  LogOut() {
    this.loginReply = {
      email: '',
      id: -1,
      status: false,
      name: ''
    };
  }
}
