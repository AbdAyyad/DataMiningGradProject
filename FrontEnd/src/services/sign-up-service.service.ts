import {Injectable} from '@angular/core';
import {HttpClient} from '@angular/common/http';
import {Dr} from '../app/model/Dr';
import {Observable} from 'rxjs';
import {Patient} from '../app/model/Patient';

@Injectable({
  providedIn: 'root'
})
export class SignUpServiceService {

  constructor(private http: HttpClient) {
  }

  signUpDr(dr: Dr): Observable<Dr> {
    const url = '  ';
    return this.http.post<Dr>(url, dr);
  }

  signUpPatient(patient: Patient): Observable<Patient> {
    const url = '  ';
    return this.http.post<Patient>(url, patient);
  }
}
