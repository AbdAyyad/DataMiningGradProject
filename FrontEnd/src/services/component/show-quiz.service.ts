import {Injectable} from '@angular/core';

@Injectable({
  providedIn: 'root'
})
export class ShowQuizService {
  private quizId: number;
  private accountType: number;
  private accountId: number;

  constructor() {
    this.quizId = -1;
    this.accountType = -1;
    this.accountId = -1;
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

  setAccountId(id: number) {
    this.accountId = id;
  }

  getAccountId(): number {
    return this.accountId;
  }
}
