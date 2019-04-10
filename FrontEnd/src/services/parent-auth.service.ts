import {Injectable} from '@angular/core';
import {HttpClient} from '@angular/common/http';
import {LoginModel} from '../app/model/LoginModel';
import {Observable} from 'rxjs';
import {LoginReply} from '../app/model/LoginReply';

@Injectable({
  providedIn: 'root'
})
export class ParentAuthService {
  private isLoggedIn: boolean;

  constructor(private httpClient: HttpClient) {
  }

  isAuthenticated() {
    return new Promise(
      (resolve, reject) => {
        resolve(this.isLoggedIn);
        reject(false);
      }
    );
  }

  logIn(loginModel: LoginModel): Observable<LoginReply> {
    const url = '';
    return this.httpClient.post<LoginReply>(url, loginModel);
  }

  LogOut() {
    this.isLoggedIn = false;
  }
}
