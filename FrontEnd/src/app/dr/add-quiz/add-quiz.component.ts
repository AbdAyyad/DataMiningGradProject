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


    const quiz: Quiz = {
      dr: this.drAuthService.getLoginReply().id,
      title: form.value.title,
      id: -1
    };


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

              const choiceB: Choice = {
                description: '',
                question: questionReply.id,
                score: form.value[scoreBKey],
                title: form.value[choiceBKey],
                id: -1
              };
              console.log('choiceB', choiceB);

              const choiceC: Choice = {
                description: '',
                question: questionReply.id,
                score: form.value[scoreCKey],
                title: form.value[choiceCKey],
                id: -1
              };
              console.log('choiceB', choiceC);

              const choiceD: Choice = {
                description: '',
                question: questionReply.id,
                score: form.value[scoreDKey],
                title: form.value[choiceDKey],
                id: -1
              };
              console.log('choiceD', choiceD);

              const choiceA: Choice = {
                description: '',
                question: questionReply.id,
                score: form.value[scoreAKey],
                title: form.value[choiceAKey],
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
      this.router.navigate(['/dr/submit']);
    });
  }

}
