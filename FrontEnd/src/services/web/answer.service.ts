import {Injectable} from '@angular/core';
import {Observable} from 'rxjs';
import {Answer} from '../../app/model/Answer';
import {HttpClient} from '@angular/common/http';

@Injectable({
  providedIn: 'root'
})
export class AnswerService {

  constructor(private httpClient: HttpClient) {
  }

  getAnswers(resultId: number): Observable<[Answer]> {
    const url = 'http://127.0.0.1:8000/api/resultanswers/' + resultId + '/';
    return this.httpClient.get<[Answer]>(url);
  }
}
