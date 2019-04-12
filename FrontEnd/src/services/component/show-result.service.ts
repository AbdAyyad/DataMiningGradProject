import {Injectable} from '@angular/core';

@Injectable({
  providedIn: 'root'
})
export class ShowResultService {
  private resultId: number;
  private _patentFirstName: string;
  private _patentLastName: string;
  private _patentBirthDate: string;
  private _patentSex: number;

  constructor() {
    this.resultId = -1;
  }

  setResultId(id: number) {
    this.resultId = id;
  }

  getResultId(): number {
    return this.resultId;
  }

  get patentFirstName(): string {
    return this._patentFirstName;
  }

  set patentFirstName(value: string) {
    this._patentFirstName = value;
  }

  get patentLastName(): string {
    return this._patentLastName;
  }

  set patentLastName(value: string) {
    this._patentLastName = value;
  }

  get patentBirthDate(): string {
    return this._patentBirthDate;
  }

  set patentBirthDate(value: string) {
    this._patentBirthDate = value;
  }

  get patentSex(): number {
    return this._patentSex;
  }

  set patentSex(value: number) {
    this._patentSex = value;
  }
}
