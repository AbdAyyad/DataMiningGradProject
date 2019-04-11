import { Injectable } from '@angular/core';

@Injectable({
  providedIn: 'root'
})
export class ShowQuizService {
  private quizId: number;
  private accountType: number;

  constructor() {
    this.quizId = -1;
    this.accountType = -1;
  }

  setQuizId(id: number) {
    this.quizId = id;
  }

  getQuizId(): number {
    return this.quizId;
  }

  setAccountType(id: number) {
    this.accountType = id;
  }

  getAccountType(): number {
    return this.accountType;
  }
}
