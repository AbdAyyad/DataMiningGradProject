import {Component, OnInit} from '@angular/core';
import {Question} from '../model/Question';
import {Choice} from '../model/Choice';
import {ChoiceService} from '../../services/web/choice.service';
import {ShowQuestionService} from '../../services/component/show-question.service';

@Component({
  selector: 'app-single-quiz',
  templateUrl: './single-quiz.component.html',
  styleUrls: ['./single-quiz.component.css']
})
export class SingleQuizComponent implements OnInit {
  private choices: [Choice];
  private question: Question;
  private questionIdx: number;

  constructor(private choiceService: ChoiceService,
              private showQuestionService: ShowQuestionService) {
  }

  ngOnInit() {
    this.showQuestionService.nextIdx();
    this.updateUi();
  }

  updateUi() {
    console.log('ui updated');
    this.questionIdx = this.showQuestionService.getIdx();
    console.log('question idx', this.questionIdx);
    this.question = this.showQuestionService.getQuestion(this.questionIdx);
    console.log('question', this.question);
    this.choiceService.getChoiceByQuestionId(this.question.id).subscribe(
      result => {
        this.choices = result;
        console.log('choices', this.choices);
      }
    );

  }

  next() {
    this.showQuestionService.nextIdx();
    this.updateUi();
  }

  back() {
    this.showQuestionService.backIdx();
    this.updateUi();
  }

}


