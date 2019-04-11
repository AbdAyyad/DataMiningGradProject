import {Injectable} from '@angular/core';
import {HttpClient} from '@angular/common/http';
import {LoginModel} from '../app/model/LoginModel';
import {LoginReply} from '../app/model/LoginReply';

@Injectable({
  providedIn: 'root'
})
export class DrAuthService {
  private loginReply: LoginReply;

  constructor(private httpClient: HttpClient) {
    this.loginReply = {
      email: '',
      id: -1,
      status: false
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
    const url = '';
    this.httpClient.post<LoginReply>(url, loginModel).subscribe(result => {
      this.loginReply = result;
    });
  }

  LogOut() {
    this.loginReply = {
      email: '',
      id: -1,
      status: false
    };
  }
}
