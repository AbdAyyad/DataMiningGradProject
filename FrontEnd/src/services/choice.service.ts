import {Injectable} from '@angular/core';
import {HttpClient} from '@angular/common/http';
import {Observable} from 'rxjs';
import {Choice} from '../app/model/Choice';

@Injectable({
  providedIn: 'root'
})
export class ChoiceService {

  constructor(private httpClient: HttpClient) {
  }


  postChoice(choice: Choice): Observable<Choice> {
    const url = '';
    return this.httpClient.post<Choice>(url, choice);
  }

  putChoice(id: number, choice: Choice): Observable<Choice> {
    const url = '';
    return this.httpClient.put<Choice>(url, choice);
  }

  getChoice(id: number): Observable<Choice> {
    const url = '';
    return this.httpClient.get<Choice>(url);
  }

  deleteChoice(id: number): Observable<Choice> {
    const url = '';
    return this.httpClient.delete<Choice>(url);
  }

}
