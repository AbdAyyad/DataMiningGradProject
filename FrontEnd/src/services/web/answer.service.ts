import {Injectable} from '@angular/core';
import {Observable} from 'rxjs';
import {Answer} from '../../app/model/Answer';

@Injectable({
  providedIn: 'root'
})
export class AnswerService {

  constructor() {
  }

  getAnswers(resultId: number): Observable<[Answer]> {
    return null;
  }
}
