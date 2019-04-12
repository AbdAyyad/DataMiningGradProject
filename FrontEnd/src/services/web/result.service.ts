import { Injectable } from '@angular/core';
import {HttpClient} from '@angular/common/http';
import {Observable} from 'rxjs';
import {ServiceReply} from '../../app/model/ServiceReply';
import {Result} from '../../app/model/Result';

@Injectable({
  providedIn: 'root'
})
export class ResultService {


  constructor(private httpClient: HttpClient) {
  }

  postResult(result: Result): Observable<ServiceReply> {
    const url = 'http://127.0.0.1:8000/api/result/';
    return this.httpClient.post<ServiceReply>(url, result);
  }

  putResult(id: number, result: Result): Observable<Result> {
    const url = 'http://127.0.0.1:8000/api/result/' + id + '/';
    return this.httpClient.put<Result>(url, result);
  }

  getResult(): Observable<[Result]> {
    const url = 'http://127.0.0.1:8000/api/result/';
    return this.httpClient.get<[Result]>(url);
  }

  deleteResult(id: number): Observable<Result> {
    const url = 'http://127.0.0.1:8000/api/result/' + id + '/';
    return this.httpClient.delete<Result>(url);
  }
}
