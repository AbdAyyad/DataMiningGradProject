import {Injectable} from '@angular/core';
import {HttpClient} from '@angular/common/http';
import {Observable} from 'rxjs';
import {Choice} from '../../model/Choice';

@Injectable({
  providedIn: 'root'
})
export class ChoiceService {

  constructor(private httpClient: HttpClient) {
  }


  postChoice(choice: Choice): Observable<Choice> {
    const url = 'http://127.0.0.1:8000/api/choice/';
    return this.httpClient.post<Choice>(url, choice);
  }

  putChoice(id: number, choice: Choice): Observable<Choice> {
    const url = 'http://127.0.0.1:8000/api/choice/' + id + '/';
    return this.httpClient.put<Choice>(url, choice);
  }

  getChoice(id: number): Observable<Choice> {
    const url = 'http://127.0.0.1:8000/api/choice/' + id + '/';
    return this.httpClient.get<Choice>(url);
  }

  getChoiceByQuestionId(questionId: number): Observable<[Choice]> {
    const url = 'http://127.0.0.1:8000/api/choicequestion/' + questionId + '/';
    return this.httpClient.get<[Choice]>(url);
  }

  deleteChoice(id: number): Observable<Choice> {
    const url = 'http://127.0.0.1:8000/api/choice/' + id + '/';
    return this.httpClient.delete<Choice>(url);
  }

  getAllChoices(): Observable<Choice[]> {
    const url = 'http://127.0.0.1:8000/api/choice/';
    return this.httpClient.get<Choice[]>(url);
  }

}
