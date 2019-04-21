﻿insert into public.dataprocessing_quiz(title,dr)
values('توحد'
, 1);

insert into public.dataprocessing_question(question_body,quiz_id)
values('التعاطي مع الناس'
, 1);

insert into public.dataprocessing_question(question_body,quiz_id)
values('التقليد'
, 1);

insert into public.dataprocessing_question(question_body,quiz_id)
values('الإستجابة العاطفية'
, 1);

insert into public.dataprocessing_question(question_body,quiz_id)
values('إستخدام الجسد'
, 1);

insert into public.dataprocessing_question(question_body,quiz_id)
values('استخدام الأشياء'
, 1);

insert into public.dataprocessing_question(question_body,quiz_id)
values('التأقلم مع التغيير'
, 1);

insert into public.dataprocessing_question(question_body,quiz_id)
values('الإستجابة البصرية'
, 1);

insert into public.dataprocessing_question(question_body,quiz_id)
values('الاستجابة السمعية'
, 1);

insert into public.dataprocessing_question(question_body,quiz_id)
values('استخدام الحواس الئوق والشم واللمس والإستجابة لها'
, 1); 

insert into public.dataprocessing_question(question_body,quiz_id)
values('الخوف او العصبية'
, 1);

insert into public.dataprocessing_question(question_body,quiz_id)
values('التواصل ال لفظي'
, 1);

insert into public.dataprocessing_question(question_body,quiz_id)
values('التواصل غير اللفظي'
, 1);

insert into public.dataprocessing_question(question_body,quiz_id)
values('مستوى النشاط'
, 1);

insert into public.dataprocessing_question(question_body,quiz_id)
values('مستوى و ثبات التجاوب الفكري'
, 1);

insert into public.dataprocessing_question(question_body,quiz_id)
values('الإنطباعات العامة'
, 1);

insert into public.dataprocessing_choice(text,score,question_id)
values('لا دليل على الصعوبة أو الشذوذ في التعاطي مع الناس: إن سلوك الطفل ملائم لعمره يمكن ملاحظة الخجل أو التهيًج او الإنزعاج حين يقال له ما عليه ان يفعل ولكن ليس بدرجة غير اعتيادية'
, 0
,1);

insert into public.dataprocessing_choice(text,score,question_id)
values('علاقات غير طبيعية بدرجة بسيطة: قد يتفادى الطفل أن ينظر في عيون الراشدين وقد يتفادي الراشدين أو يظهر تهيجاً إذا أصبح التفاعل إجبارياً و قد يصبح خجولاً الى أقصى حد و لن يكون متجاوباً مع الراشد كما هي العادة او يتعلق بأهله أكثر من معظم الأطفال في الفئة العمرية نفسها'
, 1.5
,1);

insert into public.dataprocessing_choice(text,score,question_id)
values('علاقات غير طبيعية بدرجة متوسطة يتجاهل الطفل احياناً وجود الراشدين المحاولات الثابتة و القوية ضرورية أحيانا لجذب إنتباه الطفل يبادر الطفل الى الحد الاادنى من التواصل'
, 2.5
,1);

insert into public.dataprocessing_choice(text,score,question_id)
values('علاقات غير طبيعية بدرجة شديدة: يتجاهل الطفل بإستمرار ما يقوم به الراشدون ولا يظهر استجابة للراشدين تقريباً بشكل دائم ولا يبادر الى التواصل مع الراشدين المحاولات الثابتة و المتكررة فقط لها تأثير جذب انتباه الطفل'
, 3.5
,1);

insert into public.dataprocessing_choice(text,score,question_id)
values('تقليد ملائم: يستطيع الطفل ان يقلد اصوات و الكلمات و الحركات الملائمة لمستوى مهاراته'
, 0
,2);

insert into public.dataprocessing_choice(text,score,question_id)
values('تقليد غير طبيعي بدرجة بسيطة: يقلد الطفل تصرفات بسيطة مثل التصفيق او الاصوات اللغوية المنفردة في اغلب الأوقات و أحيانا يقلد فقط بعد الحث او بعد مرور فترة من الزمن'
, 1.5
,2);

insert into public.dataprocessing_choice(text,score,question_id)
values('تقليد غير طبيعي بدرجة متوسطة: يقلد الطفل خلال جزء من الوقت فقط و يتطلب كثيراً من المثابرة و المساعدة من قبل الراشدين و كثيراً ما يقلد بعد فترة من الحث على التقليد'
, 2.5
,2);

insert into public.dataprocessing_choice(text,score,question_id)
values('تقليد غير طبيعي بدرجة شديدة: نادراً ما يقلد الطفل الأصوات و الكلمات و الحركات او لا يقوم بالتقليد حتى بعدالحث و المساعدة من قبل الراشدين'
, 3.5
,2);


insert into public.dataprocessing_choice(text,score,question_id)
values(
'استجابة عاطفية ملائمة لعمر و الطفل و حالته: يبدي الطفل استجابة عاطفية ملائمة من حيث النوع و الدرجة و كما يبدو من خلال التغيير في تعابير الوجه ووضع الجسم و الأسلوب' 
, 0
,3);

insert into public.dataprocessing_choice(text,score,question_id)
values(
'استجابة عاطفية غير طبيعية بدرجة متوسطة: يظهر الطفل احيانا ردود فعل عاطفية غير ملائمة من حيث النوع او الدرجة و تكون ردود فعله احيانا غير مرتبطة بالاشياء او الاحداث المحيطة به' 
, 1.5
,3);

insert into public.dataprocessing_choice(text,score,question_id)
values(
'استجابة عاطفية غير طبيعية بدرجة متوسطة يظهر الطفل و دلائل واضحة لنوع و\او لدرجة من الاستجابة العاطفية غير الملائمة و قد تكون ردود الفعل مكبوتة نوعا ما او مفرطة و غير متعلقة بالحالة الراهنة و قد يعبس الطفل او ايضحك او يصبح صلبا او قاسيا بالرغم من عدم وجود امور واضحة تسبب هذه الاستجابة العاطفية' 
, 2.5
,3);

insert into public.dataprocessing_choice(text,score,question_id)
values(
'استجابة عاطفية غير طبيعية بدرجة شديدة: نادراً ما تكون الاستجابة ملائمة للوضع يصعب التغييرمزاج الطفل عندما يكون بمزاج معين و بالعكس قد يظهر الطفل عواطف مختلفة جداً في حين لم يتغير شيئ' 
, 3.5
,3);


insert into public.dataprocessing_choice(text,score,question_id)
values(
'استخدام ملائم للجسد: يتحرك الطفل بالسهولة و الرشاقة و التنسيق الحركي الملائم كأي طفل اخر من نفس الفئة العمرية' 
, 0
,4);

insert into public.dataprocessing_choice(text,score,question_id)
values(
'استخدام غير طبيعي بسيط للجسد: يمكن ان توجد لدى الطفل بعض الميزات الغريبة كالحركات المتكررة التنسيق الحركي الضعيفاو الظهور النادر لحركات غير عادية' 
, 1.5
,4);

insert into public.dataprocessing_choice(text,score,question_id)
values(
'استخدام غير طبيعي متوسط الجسد: تبدو لدى الطفل تصرفات تعتبر بوضوح غريبة او غير عادية لطفل في هذه الفئة العمرية و التي تتضمن حركات غريبة للاصابع وضعية غريبة للجسم او الاصابع تحديق العينين قرص الجسم سلوك عدوائي ذاتي مباشر الهز الدوران رفرفة الاصابع او المشي على رؤوس الاصابع' 
, 2.5
,4);

insert into public.dataprocessing_choice(text,score,question_id)
values(
'استخدام غير طبيعي شديد للجسد: الحركات الكثيفة او المكررة من النوع نفسه الذي ورد في البند السابق هي ارشادات لاستخدام غير طبيعي شديد للجسد قد تدوم هذه التصرفات بالرغم من محاولات عدم تشجيعها او دمج الطفل في نشاطاات اخرى' 
, 3.5
,4);

insert into public.dataprocessing_choice(text,score,question_id)
values(
'اهتمام او استخدام ملائم للالعاب و اشيء اخرى : يظهر الطفل اهتمام طبيعيا بالالعاب و غيرها من الاشياء التي تتناسب مع مستوى مهاراته ويستخدم ال العاب بالطريقة الملائمة' 
, 0
,5);

insert into public.dataprocessing_choice(text,score,question_id)
values(
'اهتمام او استخدام غير ملائم بسيط للالعاب و اشياء اخرى: قد يظهر الطفل اهتماما غير اعتيادي بلعبة او يلعب بها بشكل طفولي غير ملائم لعمره مثلا ضرب اللعبة بعنف مع احداث ضجة قوية او مصها' 
, 1.5
,5);

insert into public.dataprocessing_choice(text,score,question_id)
values(
'اهتمام او استخدام غير ملائم متوسط للالعاب و اشياء اخرى: قد يظهر الطفل قليلا من الاهتمام بالأالعاب والأشياء الاخرى و قد يكون مشغولا باستعمال شيئ او لعبة بطريقة غريبة و قد يركز اهمامه على جزء غير مهم من اللعبة فيندهش من الضوء الذي ينعكس من الشيئ و يحرك بعض اجزاء ال لعبة بشكل متكرر او يلعب بشيئ واحد فقط' 
, 2.5
,5);

insert into public.dataprocessing_choice(text,score,question_id)
values(
'اهتمام او استحواذ غير ملائم شديد للالعاب و اشياء اخرى: قد يقوم الطفل بالتصرفات نفسها المشار لها سابقا بوتيرة اكبر وحدة اكثر من الصعب تحويل انتباه الطفل عندما يقوم بهذه النشاطات غير الملائمة' 
, 3.5
,5);

insert into public.dataprocessing_choice(text,score,question_id)
values(
'تأقلم مع التغيير يتناسب مع العمر: حين يلاحظ الطفل تغييرات في الروتين او يعلق عليها فهو يتقبل هذه التغيرات دون انزعاج غير مناسب مع الوضع' 
, 0
,6);

insert into public.dataprocessing_choice(text,score,question_id)
values(
'تاقلم غير طبيعي بسيط مع التغيير: قد يستمر الطفل في القيام بالنشاط نفسه أو إستخدام نفس المواد عندما يحاول الراشد تغيير المهام' 
, 1.5
,6);

insert into public.dataprocessing_choice(text,score,question_id)
values(
'تأقلم غير طبيعي متوسط مع التغيير: يقاوم الطفل بشدة التغيير في الروتين و يحاول اكمال النشاط السابق و من الصعب صرف انتباهه قد يصبح الطفل غاضباً و غير سعيد عند تغيير الروتين ثابت' 
, 2.5
,6);

insert into public.dataprocessing_choice(text,score,question_id)
values(
'تاقلم غير طبيعي شديد مع التغيير: يظهر الطفل ردود فعل حادة تجاه التغيير و اذا ارغم على التغيير قد يغضب  او لا يتعاون كما يرد بنوبات الغضب' 
, 3.5
,6);

insert into public.dataprocessing_choice(text,score,question_id)
values(
'استجابة بصرية متناسبة مع العمر: السلوك البصري للطفل طبيعي و يتناسب مع عمره تستخدم حاسة البصر مع غيرها من الحواس كوسيلة لاستكشاف شيئ جديد' 
, 0
,7);

insert into public.dataprocessing_choice(text,score,question_id)
values(
'استجابة بصرية غي طبيعية بدرجة بسيطة: يجب تذكير الطفل من وقت لاخر بالنظر الى الاشياء قد يكون الطفل مهتما أكثر من اقرانه بالنظر الى المراة او الضوء و قد يحدق احيانا في الفضاء او قد يتفادى النظر في عيون الناس' 
, 1.5
,7);

insert into public.dataprocessing_choice(text,score,question_id)
values(
'استجابة بصرية غير طبيعية بدرجة متوسطة: غالبا ما يجب تذكير الطفل بأن ينظر الى ما يفعله و قد يحدق في الفضاء او ينظر الى الاشياء من زاوية غير اعتيادية او يقرب الاشياء جداً من عينيه' 
, 2.5
,7);

insert into public.dataprocessing_choice(text,score,question_id)
values(
'استجابة بصرية غير طبيعية بدرجة شديدة: يتفادى الطفل باستمرار النظر الى الناس او الى بعض الاشياء و قد يظهر  خصائص بصرية  مبالغاً فيها كالتي وصفت اعلاه' 
, 3.5
,7);

insert into public.dataprocessing_choice(text,score,question_id)
values(
'استجابة سمعية متناسبة مع العمر: ان السلوك السمعي للطفل طبيعي و يتناسب مع عمره يستعمل حاسة السمع بالتأزر مع الحواي الاخرى' 
, 0
,8);

insert into public.dataprocessing_choice(text,score,question_id)
values(
'استجابة سمعية غير طبيعية بدرجة بسيطة: قد نجد بعض النقص في التجاوب أو ردود الفعل متزايدة بشكل بسيط لاصوات محددة و قد يتاجل الاستجابة للاصوات  كما يكون هناك حاجة لتكرار الاصواتلجلب انتباه الطفل و قد يتشتت إنتباه الطفل من الاصوات الدخيلة' 
, 1.5
,8);

insert into public.dataprocessing_choice(text,score,question_id)
values(
'استجابة سمعية غير طبيعية بدرجة متوسطة: يتفاوت  التجاوب السمعي للطفل غالبا ما يتجاهل صوتا عند اصداره في المرات الاولى القليلة و قد يتفاجئ او يغطي اذنيه لدى سماع بعض الاصوات اليومية' 
, 2.5
,8);

insert into public.dataprocessing_choice(text,score,question_id)
values(
'استجابة سمعية غير طبيعية بدرجة شديدة: قد تكون لدى الطفل ردود فعل مبالغ بها او قلة  انفعال إتجاه الاصوات الى درجة ملحوظة للغاية بغض النظر عن نوع الصوت' 
, 3.5
,8);

insert into public.dataprocessing_choice(text,score,question_id)
values(
'استخدام و تجاوب طبيعيان للذوق و الشم و ال للمس يستكشف الطفل اشياء جديدة بشكل ملائم عمره عادة باللمس او النظر و يمكن استيعاب حاسة الذوق  او الشم متى تطلب الامر يعبر الطفل عن عدم  ارتياح و لكن لا يظهر  رد فعل زائد عند التفاعل مع ألم يومي بسيط' 
, 0
,9);

insert into public.dataprocessing_choice(text,score,question_id)
values(
'استخدام و تجاوب غير كبيعين للذوق و الشم و اللمس بدرجة بسيطة: قد يواصل الطفل وضع الاشاياء في  فمه و قد يشم و يتذوق اشياء لا تؤكل قد يتجاهل او يبالغ في رد الفعل  على الم طفيف يعبر عنه اي طفل  طبيعي انه مزعج' 
, 1.5
,9);

insert into public.dataprocessing_choice(text,score,question_id)
values(
'استخدام و تجاوب غير طبيعين للذوق و الشم و اللمس بدرجة متوسطة: قد يكون الطفل منهمكا  بدرجة متوسطة بلمس و شم أو تذوق الاأشياء او الأشخاص و قد يكون رد فعله قويا جداً او ضعيفاً جداً' 
, 2.5
,9);

insert into public.dataprocessing_choice(text,score,question_id)
values(
'استخدام و تجاوب غير طبيعين  للذوق و الشم و اللمس بدرجة شديدة: ينهمك الطفل بشم الاشياء و تذوقها و لمسها أكثر بهدف الإحساس بها و ليس الاإستكشاف الطبيعي أو استخدام الأشياء  و قد يتجاهل  الطفل الالم كليا او يتفاعل بشكل قوي جدا تجاه الانزعاج طفيف' 
, 3.5
,9);

insert into public.dataprocessing_choice(text,score,question_id)
values(
'خوف او عصبية طبيعية : ان تصرف الطفل و سلوكه مناسبان لعمره و و ضعه' 
, 0
,10);

insert into public.dataprocessing_choice(text,score,question_id)
values(
'خوف او عصبية غير طبيعين بدرجة بسيطة : يظهر الطفل من حين الى اخر خوفا او عصبية شديدة او خفيفة بالمقارنة مع رد فعل طبيعي في العمر نفسه و في حالة مماثلة' 
, 1.5
,10);

insert into public.dataprocessing_choice(text,score,question_id)
values(
'خوف او عصبية غير طبيعين بدرجة متوسطة: يظهر الطفل إما خوفا اكبر او اقل مما هو نموذجي حتى لطفل أصغر منه و في حالة مماثلة' 
, 2.5
,10);

insert into public.dataprocessing_choice(text,score,question_id)
values(
'خوف او عصبية غير طبيعين بدرجة شديدة  يبقى الخوف حتى بعد تكرار التجربة مع احداث و اشياء غير مؤذية من الصعب جداً تهدئة الطفل أو طمأنته و بالعكس قد يفشل الطفل بإظهار تقدير و انتباه مناسب للمخاطر التي يتجنبها أطفال من نفس الفئة العمرية' 
, 3.5
,10);

insert into public.dataprocessing_choice(text,score,question_id)
values(
'تواصل لفظفي طبيعي يتناسب مع العمر و الوضع' 
, 0
,11);

insert into public.dataprocessing_choice(text,score,question_id)
values(
'تواصل لفظي غير طبيعي  بدرجة بسيطة تجد تأخراً عاما في القدرة على الكلام هنالك معنى لمعزم الكلام الى انه قد يحصل  بعض الرجع الصوتي للكلمات الموجهة اليه  او المعاكسة في الاستعمال الضمائر  و قد يتم استعمال  بعض الكلمات الغريبة او لغة غير مفهومة من حين لاخر ' 
, 1.5
,11);

insert into public.dataprocessing_choice(text,score,question_id)
values(
'تواصل غير لفظي طبيعي بصورة متوسطة يمكن ان نلاحظ لدى الطفل غياب القدرة على الكلام و لدى وجودها قد يكون التواصل الفظي مزيجا من بعض الكلام ذو المعنى و بعض الكلامات الغريبة كلغة غير مفهومة و رجع صوتي للكلمات او معاكسة الضمائر الغرابة في الكلام ذي لامعنى تتضمن اسالة مفرطة او الانشغال بمواضيع معينة' 
, 2.5
,11);

insert into public.dataprocessing_choice(text,score,question_id)
values(
'تواصل لفظي غير طبيعي بدرجة شديدة: يستخدم الطفل كلاماً ذو معنى قد يقوم الطفل بإطلاق صرخات طفولية غريبة او شبيهة باصوات الحيوان او اصوات معقدة تشبه الكلام و قد يظهر استعمالا مستمرا و غريبا لبعض الكلمات او الجمل  المعروفة' 
, 3.5
,11);

insert into public.dataprocessing_choice(text,score,question_id)
values(
'تواصل غير لفظفي طبيعي  يتناسب مع العمر و الوضع' 
, 0
,12);

insert into public.dataprocessing_choice(text,score,question_id)
values(
'استخدام غير طبيعي بسيط للتواصل غير ال لفظي: استعمال غير ناضج للتواصل غير اللفظي قد يستعمل الاشارة بشكل مبهم ليصل الى ما يريدخ بينما يتمكن طفل من الفئة العمرية نفسها  و ذو تطوير  طبيعي من استخدام الايماءات المحددة ليشير  الى ما يريده' 
, 1.5
,12);

insert into public.dataprocessing_choice(text,score,question_id)
values(
'استخدام غير طبيعي متوسط للتواصل غير اللفظي : لا يستطيع الطفل عموما  ان يعبر عن حاجته  او رغباته عبر التواصل غير اللفظي ولا يستطيع ان يفهم  التواصل غير اللفظي للاخرين' 
, 2.5
,12);

insert into public.dataprocessing_choice(text,score,question_id)
values(
'استخدام غير طبيعي شديد للتواصل غير اللفظي: يستعمل الطفل اشارات غريبة  لا معنى واضح لها ولا يظهر اي ادراك للمعاني المرتبطة  بالايماءات او تعابير وجوه الاخرين' 
, 3.5
,12);

insert into public.dataprocessing_choice(text,score,question_id)
values(
'مستوى نشاط طبيعي بالنسبة للعمر و الحالة: الطفل ليس اكثر نشاطاً او حركة من طفل طبيعي اخر من نفس الفئة العمرية و في حالة مماثلة' 
, 0
,13);

insert into public.dataprocessing_choice(text,score,question_id)
values(
'مستوى نشاط غير طبيعي بدرجة بسيطة: قد يبدو الطفل كانه  مفرط النشاط  او كسول و بطيئ الحركة في بعض الاوقاتيؤثر مستوى النشاط الطفل على ادائه قليلاُ' 
, 1.5
,13);

insert into public.dataprocessing_choice(text,score,question_id)
values(
'مستوى نشاط غير طبيعي بدرجة متوسطة: قد يكون الطفل نشيطا و من الصعب ضبط حركته قد يتمتع بطاقة غير محدودة ولا يخلد للنوم بسهولة قد يكون الطفل بليدا و بحاجة الى الكثير من الحث ليتحرك' 
, 2.5
,13);

insert into public.dataprocessing_choice(text,score,question_id)
values(
'مستوى نشاط غير طبيعي بدرجة شديدة: يظهر الطفل تطرفا إما في الحركة او في عدم الحركة كما وأنه قج يبجل او ينقل سلوكه من مستوى متطرف لاخر' 
, 3.5
,13);

insert into public.dataprocessing_choice(text,score,question_id)
values(
'الذكاء الطبيعي ثابت و متماسك عبر عدة مجالات : يساوي ذكاء الطفل ذكاء اي كفل اخر من الفئة العمرية نفسها و ليس لديه اي مهارات فكرية غير عادية او صعوبات' 
, 0
,14);

insert into public.dataprocessing_choice(text,score,question_id)
values(
'اداء فكري غير طبيعي بدرجة بسيطة: يظهر الطف مستوى ذكاء منخفض جداً  معدل حاصل الذكاؤ 70 او ادنى  و تبدو مهاراته متأخرة نسبيا في كافة المجالات' 
, 1.5
,14);

insert into public.dataprocessing_choice(text,score,question_id)
values(
'اداء فكري غير طبيعي بدرجة متوسطة: ذكاء الطفل الاجمالي  يتراوح بين المعدل والقصور العقلي حاصل ذكاء اقل من 115  هناك تفاوت ذات دلالة في المهارات و نجد على القل مهارة واحدة ضمن المعدل ' 
, 2.5
,14);

insert into public.dataprocessing_choice(text,score,question_id)
values(
'أداء فكري غير طبيعي بدرجة شديدة: يعطى تقيم 4 لدى وجود مهارات عالمة قصوى  و ذلك بغض النظر عن المستوى الالاجمالي للذكاء' 
, 3.5
,14);

insert into public.dataprocessing_choice(text,score,question_id)
values(
'عدم وجود اضراب التوحد: لا يظهر الطفل ايا من الاعراض التي تميز التوحد' 
, 0
,15);

insert into public.dataprocessing_choice(text,score,question_id)
values(
'وجود بسيط لاضراب التوحد: يظهر الطفل بعض الاعراض او درجة توحد خفيفة فقط' 
, 1.5
,15);

insert into public.dataprocessing_choice(text,score,question_id)
values(
'وجود متوسط لاضراب التوحد: يظهر الطفل عددا من الاعراض او درجة متوسطة من التوحد' 
, 2.5
,15);

insert into public.dataprocessing_choice(text,score,question_id)
values(
'وجود شديد لاضراب التوحد: يظهر الطفل عددا كبيرا من الاعراض أو درجة قصوى من التوحد' 
, 3.5
,15);