import {Injectable} from '@angular/core';
import {HttpClient} from '@angular/common/http';
import {Observable} from 'rxjs';
import {Csv} from '../../model/Csv';


@Injectable({
  providedIn: 'root'
})
export class CsvService {

  constructor(private httpClient: HttpClient) {
  }

  getCsv(id: number): Observable<Csv> {
    const url = 'http://127.0.0.1:8000/api/csv/' + id + '/';
    return this.httpClient.get(url);
  }
}
