import {Injectable} from '@angular/core';
import {HttpClient} from '@angular/common/http';
import {Observable} from 'rxjs';

@Injectable({
  providedIn: 'root'
})
export class AiService {

  constructor(private httpClient: HttpClient) {
  }

  getKnn(quizId: number): Observable<{ acc: number }> {
    const url = 'http://127.0.0.1:8000/api/knn/' + quizId + '/';
    return this.httpClient.get<{ acc: number }>(url);
  }

  getSvm(quizId: number): Observable<{ acc: number }> {
    const url = 'http://127.0.0.1:8000/api/svm/' + quizId + '/';
    return this.httpClient.get<{ acc: number }>(url);
  }

  getNaiveBayez(quizId: number): Observable<{ acc: number }> {
    const url = 'http://127.0.0.1:8000/api/nb/' + quizId + '/';
    return this.httpClient.get<{ acc: number }>(url);
  }
}
