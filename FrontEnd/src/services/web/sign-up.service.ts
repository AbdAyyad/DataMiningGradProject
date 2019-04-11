import {Injectable} from '@angular/core';
import {HttpClient} from '@angular/common/http';
import {Dr} from '../../app/model/Dr';
import {Observable} from 'rxjs';
import {Parent} from '../../app/model/Parent';

@Injectable({
  providedIn: 'root'
})
export class SignUpService {

  constructor(private http: HttpClient) {
  }

  signUpDr(dr: Dr): Observable<Dr> {
    const url = 'http://127.0.0.1:8000/api/dr/';
    return this.http.post<Dr>(url, dr);
  }

  signUpPatient(parent: Parent): Observable<Parent> {
    const url = 'http://127.0.0.1:8000/api/parent/';
    return this.http.post<Parent>(url, parent);
  }
}
