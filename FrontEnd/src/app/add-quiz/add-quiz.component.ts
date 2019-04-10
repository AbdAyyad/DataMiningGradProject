import {Component, OnInit} from '@angular/core';
import {NgForm} from '@angular/forms';

@Component({
  selector: 'app-add-quiz',
  templateUrl: './add-quiz.component.html',
  styleUrls: ['./add-quiz.component.css']
})
export class AddQuizComponent implements OnInit {

  private data: [number] = [0];

  constructor() {
  }

  ngOnInit() {
  }

  addQuestion() {
    this.data.push(1);
  }

  submit(form: NgForm) {
    console.log(form);
  }

}
