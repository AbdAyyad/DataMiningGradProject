import {Injectable} from '@angular/core';
import {HttpClient} from '@angular/common/http';
import {Observable} from 'rxjs';
import {Quiz} from '../app/model/Quiz';

@Injectable({
  providedIn: 'root'
})
export class QuizService {

  constructor(private httpClient: HttpClient) {
  }

  postQuiz(quiz: Quiz): Observable<Quiz> {
    const url = '';
    return this.httpClient.post<Quiz>(url, quiz);
  }

  putQuiz(id: number, quiz: Quiz): Observable<Quiz> {
    const url = '';
    return this.httpClient.put<Quiz>(url, quiz);
  }

  getQuiz(id: number): Observable<Quiz> {
    const url = '';
    return this.httpClient.get<Quiz>(url);
  }

  deleteQuiz(id: number): Observable<Quiz> {
    const url = '';
    return this.httpClient.delete<Quiz>(url);
  }
}
