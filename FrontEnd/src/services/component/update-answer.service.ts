/*tslint:disable*/
import { Injectable } from '@angular/core';

@Injectable({
  providedIn: 'root'
})
export class UpdateAnswerService {

  private _answerId;
  private _questionId;
  private _resultId;

  constructor() { }

  get answerId() {
    return this._answerId;
  }

  set answerId(value) {
    this._answerId = value;
  }

  get questionId() {
    return this._questionId;
  }

  set questionId(value) {
    this._questionId = value;
  }
  get resultId() {
    return this._resultId;
  }

  set resultId(value) {
    this._resultId = value;
  }

}
