import {Injectable} from '@angular/core';
import {HttpClient} from '@angular/common/http';
import {Question} from '../app/model/Question';
import {Observable} from 'rxjs';

@Injectable({
  providedIn: 'root'
})
export class QuizService {

  constructor(private httpClient: HttpClient) {
  }

  postQuestion(question: Question): Observable<Question> {
    const url = '';
    return this.httpClient.post<Question>(url, question);
  }

  putQuestion(id: number, question: Question): Observable<Question> {
    const url = '';
    return this.httpClient.put<Question>(url, question);
  }

  getQuestion(id: number): Observable<Question> {
    const url = '';
    return this.httpClient.get<Question>(url);
  }
}
