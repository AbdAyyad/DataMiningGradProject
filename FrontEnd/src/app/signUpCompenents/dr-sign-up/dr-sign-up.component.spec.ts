import { async, ComponentFixture, TestBed } from '@angular/core/testing';

import { DrSignUpComponent } from './dr-sign-up.component';

describe('DrSignUpComponent', () => {
  let component: DrSignUpComponent;
  let fixture: ComponentFixture<DrSignUpComponent>;

  beforeEach(async(() => {
    TestBed.configureTestingModule({
      declarations: [ DrSignUpComponent ]
    })
    .compileComponents();
  }));

  beforeEach(() => {
    fixture = TestBed.createComponent(DrSignUpComponent);
    component = fixture.componentInstance;
    fixture.detectChanges();
  });

  it('should create', () => {
    expect(component).toBeTruthy();
  });
});
