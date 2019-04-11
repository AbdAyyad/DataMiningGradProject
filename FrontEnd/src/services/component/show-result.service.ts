import {Injectable} from '@angular/core';

@Injectable({
  providedIn: 'root'
})
export class ShowResultService {
  private resultId: number;

  constructor() {
    this.resultId = -1;
  }

  setResultId(id: number) {
    this.resultId = id;
  }

  getResultId(): number {
    return this.resultId;
  }
}
