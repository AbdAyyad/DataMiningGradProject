import {Injectable} from '@angular/core';
import {HttpClient} from '@angular/common/http';
import {Observable} from 'rxjs';

@Injectable({
  providedIn: 'root'
})
export class KnnService {

  constructor(private httpClient: HttpClient) {
  }

  getKnn(quizId: number): Observable<{ acc: number }> {
    const url = 'http://127.0.0.1:8000/api/knn/' + quizId + '/';
    return this.httpClient.get<{ acc: number }>(url);
  }
}
