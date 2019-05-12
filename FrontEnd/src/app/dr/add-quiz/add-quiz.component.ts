import {Component, OnInit} from '@angular/core';
import {NgForm} from '@angular/forms';
import {QuizService} from '../../../services/web/quiz.service';
import {Quiz} from '../../../model/Quiz';
import {DrAuthService} from '../../../services/web/dr-auth.service';
import {Question} from '../../../model/Question';
import {QuestionService} from '../../../services/web/question.service';
import {ChoiceService} from '../../../services/web/choice.service';
import {Choice} from '../../../model/Choice';
import {Router} from '@angular/router';

@Component({
  selector: 'app-add-quiz',
  templateUrl: './add-quiz.component.html',
  styleUrls: ['./add-quiz.component.css']
})
export class AddQuizComponent implements OnInit {

  private data: [number] = [0];

  constructor(private quizService: QuizService,
              private  questionService: QuestionService,
              private choiceService: ChoiceService,
              private router: Router,
              private drAuthService: DrAuthService) {
  }

  ngOnInit() {
  }

  addQuestion() {
    this.data.push(1);
  }

  submit(form: NgForm) {
    let questionKey: string;
    let choiceAKey: string;
    let choiceBKey: string;
    let choiceCKey: string;
    let choiceDKey: string;
    let scoreAKey: string;
    let scoreBKey: string;
    let scoreCKey: string;
    let scoreDKey: string;
    let descAKey: string;
    let descBKey: string;
    let descCKey: string;
    let descDKey: string;


    const quiz: Quiz = {
      dr: this.drAuthService.getLoginReply().id,
      title: form.value.title,
      id: -1
    };

    const drForm = this.deepCopy(form.value);
    // const choiceService = this.deepCopy(this.choiceService);

    this.quizService.postQuiz(quiz).subscribe(quizReply => {
      console.log('quiz', quiz);
      this.data.forEach(
        idx => {
          questionKey = 'question' + idx;

          const question: Question = {
            question_body: form.value[questionKey],
            quiz: quizReply.id,
            id: -1
          };
          console.log('question', question);
          this.questionService.postQuestion(question).subscribe(
            questionReply => {
              choiceAKey = 'choice1-' + idx;
              choiceBKey = 'choice2-' + idx;
              choiceCKey = 'choice3-' + idx;
              choiceDKey = 'choice4-' + idx;

              scoreAKey = 'score1-' + idx;
              scoreBKey = 'score2-' + idx;
              scoreCKey = 'score3-' + idx;
              scoreDKey = 'score4-' + idx;

              descAKey = 'desc1-' + idx;
              descBKey = 'desc2-' + idx;
              descCKey = 'desc3-' + idx;
              descDKey = 'desc4-' + idx;

              const choiceB: Choice = {
                description: drForm[descBKey],
                question: questionReply.id,
                score: drForm[scoreBKey],
                title: drForm[choiceBKey],
                id: -1
              };
              console.log('choiceB', choiceB);

              const choiceC: Choice = {
                description: drForm[descCKey],
                question: questionReply.id,
                score: drForm[scoreCKey],
                title: drForm[choiceCKey],
                id: -1
              };
              console.log('choiceB', choiceC);

              const choiceD: Choice = {
                description: drForm[descDKey],
                question: questionReply.id,
                score: drForm[scoreDKey],
                title: drForm[choiceDKey],
                id: -1
              };
              console.log('choiceD', choiceD);

              const choiceA: Choice = {
                description: drForm[descAKey],
                question: questionReply.id,
                score: drForm[scoreAKey],
                title: drForm[choiceAKey],
                id: -1
              };
              console.log('choiceA', choiceB);

              this.choiceService.postChoice(choiceA).subscribe(ignore => {
              });
              this.choiceService.postChoice(choiceB).subscribe(ignore => {
              });
              this.choiceService.postChoice(choiceC).subscribe(ignore => {
              });
              this.choiceService.postChoice(choiceD).subscribe(ignore => {
              });
            }
          );
        }
      );
      setTimeout(() => {
        this.router.navigate(['/dr/submit']);
      }, 1000);
    });
  }

  deepCopy(obj) {
    let copy;

    // Handle the 3 simple types, and null or undefined
    if (null == obj || 'object' !== typeof obj) {
      return obj;
    }

    // Handle Date
    if (obj instanceof Date) {
      copy = new Date();
      copy.setTime(obj.getTime());
      return copy;
    }

    // Handle Array
    if (obj instanceof Array) {
      copy = [];
      for (let i = 0, len = obj.length; i < len; i++) {
        copy[i] = this.deepCopy(obj[i]);
      }
      return copy;
    }

    // Handle Object
    if (obj instanceof Object) {
      copy = {};
      for (let attr in obj) {
        if (obj.hasOwnProperty(attr)) {
          copy[attr] = this.deepCopy(obj[attr]);
        }
      }
      return copy;
    }

    throw new Error('Unable to copy obj! Its type isn\'t supported.');
  }


}
