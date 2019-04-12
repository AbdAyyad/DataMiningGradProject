import {Injectable} from '@angular/core';
import {HttpClient} from '@angular/common/http';
import {Observable} from 'rxjs';
import {Quiz} from '../../model/Quiz';
import {ServiceReply} from '../../model/ServiceReply';

@Injectable({
  providedIn: 'root'
})
export class QuizService {

  constructor(private httpClient: HttpClient) {
  }

  postQuiz(quiz: Quiz): Observable<ServiceReply> {
    const url = 'http://127.0.0.1:8000/api/quiz/';
    return this.httpClient.post<ServiceReply>(url, quiz);
  }

  putQuiz(id: number, quiz: Quiz): Observable<Quiz> {
    const url = 'http://127.0.0.1:8000/api/quiz/' + id + '/';
    return this.httpClient.put<Quiz>(url, quiz);
  }

  getQuiz(id: number): Observable<Quiz> {
    const url = 'http://127.0.0.1:8000/api/quiz/' + id + '/';
    return this.httpClient.get<Quiz>(url);
  }

  getQuizList(): Observable<[Quiz]> {
    const url = 'http://127.0.0.1:8000/api/quiz/';
    return this.httpClient.get<[Quiz]>(url);
  }

  deleteQuiz(id: number): Observable<Quiz> {
    const url = 'http://127.0.0.1:8000/api/quiz/' + id + '/';
    return this.httpClient.delete<Quiz>(url);
  }
}
