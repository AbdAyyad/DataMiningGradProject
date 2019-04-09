import {Injectable} from '@angular/core';
import {HttpClient} from '@angular/common/http';
import {Quiz} from '../app/model/Quiz';
import {Observable} from 'rxjs';

@Injectable({
  providedIn: 'root'
})
export class QuestionService {

  constructor(private  httpClient: HttpClient) {
  }

  postQuestion(quiz: Quiz): Observable<Quiz> {
    const url = '';
    return this.httpClient.post<Quiz>(url, quiz);
  }

  putQuestion(id: number, quiz: Quiz): Observable<Quiz> {
    const url = '';
    return this.httpClient.put<Quiz>(url, quiz);
  }

  getQuestion(id: number): Observable<Quiz> {
    const url = '';
    return this.httpClient.get<Quiz>(url);
  }

}
