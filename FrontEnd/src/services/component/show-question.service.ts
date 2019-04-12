import {Injectable} from '@angular/core';
import {Question} from '../../model/Question';

@Injectable({
  providedIn: 'root'
})
export class ShowQuestionService {

  private questions: [Question];
  private idx: number;

  constructor() {
  }

  setQuestions(questions: [Question]) {
    this.questions = questions;
    this.idx = -1;
  }

  getQuestion(idx: number): Question {
    return this.questions[idx];
  }

  nextIdx() {
    this.idx += 1;
  }

  backIdx() {
    this.idx -= 1;
  }

  getIdx(): number {
    return this.idx;
  }

  getLength(): number {
    return this.questions.length;
  }
}
