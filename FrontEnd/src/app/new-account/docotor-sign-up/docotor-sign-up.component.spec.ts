import { async, ComponentFixture, TestBed } from '@angular/core/testing';

import { DocotorSignUpComponent } from './docotor-sign-up.component';

describe('DocotorSignUpComponent', () => {
  let component: DocotorSignUpComponent;
  let fixture: ComponentFixture<DocotorSignUpComponent>;

  beforeEach(async(() => {
    TestBed.configureTestingModule({
      declarations: [ DocotorSignUpComponent ]
    })
    .compileComponents();
  }));

  beforeEach(() => {
    fixture = TestBed.createComponent(DocotorSignUpComponent);
    component = fixture.componentInstance;
    fixture.detectChanges();
  });

  it('should create', () => {
    expect(component).toBeTruthy();
  });
});
