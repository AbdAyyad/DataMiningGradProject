/*tslint:disable*/
import {Injectable} from '@angular/core';
import {QuestionService} from '../web/question.service';
import {Question} from '../../model/Question';
import {ChoiceService} from '../web/choice.service';
import {Choice} from '../../model/Choice';
import {Answer} from '../../model/Answer';
import {AnswerService} from '../web/answer.service';

@Injectable({
  providedIn: 'root'
})
export class ShowResultService {
  private resultId: number;
  private _patentFirstName: string;
  private _patentLastName: string;
  private _patentBirthDate: string;
  private _patentSex: number;
  private _questions;
  private _choices;
  private _answers;

  constructor(private questionService: QuestionService,
              private choiceService: ChoiceService,
              private  answerService: AnswerService) {
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

  fillQuestions(id: number) {
    this.questionService.getQuestionByQuizId(id).subscribe(
      result => {
        this._questions = result;
      }
    );
  }

  fillChoices() {
    this.choiceService.getAllChoices().subscribe(result => {
      this._choices = result;
    });
  }

  fillAnswers() {
    this.answerService.getAnswers(this.resultId).subscribe(result => {
      this._answers = result;
    });
  }

  get questions(): [Question] {
    return this._questions;
  }

  get choices(): [Choice] {
    return this._choices;
  }

  get answers(): [Answer] {
    return this._answers;
  }
}
