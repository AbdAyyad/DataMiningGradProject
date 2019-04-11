import {Injectable} from '@angular/core';
import {HttpClient} from '@angular/common/http';
import {Observable} from 'rxjs';
import {Question} from '../../app/model/Question';
import {ServiceReply} from '../../app/model/ServiceReply';

@Injectable({
  providedIn: 'root'
})
export class QuestionService {

  constructor(private  httpClient: HttpClient) {
  }

  postQuestion(question: Question): Observable<ServiceReply> {
    const url = 'http://127.0.0.1:8000/api/question/';
    return this.httpClient.post<ServiceReply>(url, question);
  }

  putQuestion(id: number, question: Question): Observable<Question> {
    const url = 'http://127.0.0.1:8000/api/question/' + id + '/';
    return this.httpClient.put<Question>(url, question);
  }

  getQuestion(id: number): Observable<Question> {
    const url = 'http://127.0.0.1:8000/api/question/' + id + '/';
    return this.httpClient.get<Question>(url);
  }

  deleteQuestion(id: number): Observable<Question> {
    const url = 'http://127.0.0.1:8000/api/question/' + id + '/';
    return this.httpClient.delete<Question>(url);
  }

}
