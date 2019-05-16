insert into public.dataprocessing_quiz(title, dr)
values ( 'توحد'
       , 1);

insert into public.dataprocessing_question(question_body, quiz_id)
values ( 'التعاطي مع الناس'
       , 1);

insert into public.dataprocessing_question(question_body, quiz_id)
values ( 'التقليد'
       , 1);

insert into public.dataprocessing_question(question_body, quiz_id)
values ( 'الإستجابة العاطفية'
       , 1);

insert into public.dataprocessing_question(question_body, quiz_id)
values ( 'إستخدام الجسد'
       , 1);

insert into public.dataprocessing_question(question_body, quiz_id)
values ( 'استخدام الأشياء'
       , 1);

insert into public.dataprocessing_question(question_body, quiz_id)
values ( 'التأقلم مع التغيير'
       , 1);

insert into public.dataprocessing_question(question_body, quiz_id)
values ( 'الإستجابة البصرية'
       , 1);

insert into public.dataprocessing_question(question_body, quiz_id)
values ( 'الاستجابة السمعية'
       , 1);

insert into public.dataprocessing_question(question_body, quiz_id)
values ( 'استخدام الحواس الئوق والشم واللمس والإستجابة لها'
       , 1);

insert into public.dataprocessing_question(question_body, quiz_id)
values ( 'الخوف او العصبية'
       , 1);

insert into public.dataprocessing_question(question_body, quiz_id)
values ( 'التواصل ال لفظي'
       , 1);

insert into public.dataprocessing_question(question_body, quiz_id)
values ( 'التواصل غير اللفظي'
       , 1);

insert into public.dataprocessing_question(question_body, quiz_id)
values ( 'مستوى النشاط'
       , 1);

insert into public.dataprocessing_question(question_body, quiz_id)
values ( 'مستوى و ثبات التجاوب الفكري'
       , 1);

insert into public.dataprocessing_question(question_body, quiz_id)
values ( 'الإنطباعات العامة'
       , 1);

insert into public.dataprocessing_choice(title, description, score, question_id)
values ( 'لا دليل على الصعوبة أو الشذوذ في التعاطي مع الناس:'
       , ' إن سلوك الطفل ملائم لعمره يمكن ملاحظة الخجل أو التهيًج او الإنزعاج حين يقال له ما عليه ان يفعل ولكن ليس بدرجة غير اعتيادية'
       , 0
       , 1);

insert into public.dataprocessing_choice(title, description, score, question_id)
values ( 'علاقات غير طبيعية بدرجة بسيطة:'
       , ' قد يتفادى الطفل أن ينظر في عيون الراشدين وقد يتفادي الراشدين أو يظهر تهيجاً إذا أصبح التفاعل إجبارياً و قد يصبح خجولاً الى أقصى حد و لن يكون متجاوباً مع الراشد كما هي العادة او يتعلق بأهله أكثر من معظم الأطفال في الفئة العمرية نفسها'
       , 1.5
       , 1);

insert into public.dataprocessing_choice(title, description, score, question_id)
values ( 'علاقات غير طبيعية بدرجة متوسطة'
       , ' يتجاهل الطفل احياناً وجود الراشدين المحاولات الثابتة و القوية ضرورية أحيانا لجذب إنتباه الطفل يبادر الطفل الى الحد الاادنى من التواصل'
       , 2.5
       , 1);

insert into public.dataprocessing_choice(title, description, score, question_id)
values ( 'علاقات غير طبيعية بدرجة شديدة:'
       , ' يتجاهل الطفل بإستمرار ما يقوم به الراشدون ولا يظهر استجابة للراشدين تقريباً بشكل دائم ولا يبادر الى التواصل مع الراشدين المحاولات الثابتة و المتكررة فقط لها تأثير جذب انتباه الطفل'
       , 3.5
       , 1);

insert into public.dataprocessing_choice(title, description, score, question_id)
values ( 'تقليد ملائم:'
       , ' يستطيع الطفل ان يقلد اصوات و الكلمات و الحركات الملائمة لمستوى مهاراته'
       , 0
       , 2);

insert into public.dataprocessing_choice(title, description, score, question_id)
values ( 'تقليد غير طبيعي بدرجة بسيطة:'
       , ' يقلد الطفل تصرفات بسيطة مثل التصفيق او الاصوات اللغوية المنفردة في اغلب الأوقات و أحيانا يقلد فقط بعد الحث او بعد مرور فترة من الزمن'
       , 1.5
       , 2);

insert into public.dataprocessing_choice(title, description, score, question_id)
values ( 'تقليد غير طبيعي بدرجة متوسطة:'
       , ' يقلد الطفل خلال جزء من الوقت فقط و يتطلب كثيراً من المثابرة و المساعدة من قبل الراشدين و كثيراً ما يقلد بعد فترة من الحث على التقليد'
       , 2.5
       , 2);

insert into public.dataprocessing_choice(title, description, score, question_id)
values ( 'تقليد غير طبيعي بدرجة شديدة:'
       , ' نادراً ما يقلد الطفل الأصوات و الكلمات و الحركات او لا يقوم بالتقليد حتى بعدالحث و المساعدة من قبل الراشدين'
       , 3.5
       , 2);


insert into public.dataprocessing_choice(title, description, score, question_id)
values ( 'استجابة عاطفية ملائمة لعمر و الطفل و حالته:'
       , ' يبدي الطفل استجابة عاطفية ملائمة من حيث النوع و الدرجة و كما يبدو من خلال التغيير في تعابير الوجه ووضع الجسم و الأسلوب'
       , 0
       , 3);

insert into public.dataprocessing_choice(title, description, score, question_id)
values ( 'استجابة عاطفية غير طبيعية بدرجة متوسطة:'
       , ' يظهر الطفل احيانا ردود فعل عاطفية غير ملائمة من حيث النوع او الدرجة و تكون ردود فعله احيانا غير مرتبطة بالاشياء او الاحداث المحيطة به'
       , 1.5
       , 3);

insert into public.dataprocessing_choice(title, description, score, question_id)
values ( 'استجابة عاطفية غير طبيعية بدرجة متوسطة'
       , ' يظهر الطفل و دلائل واضحة لنوع و\او لدرجة من الاستجابة العاطفية غير الملائمة و قد تكون ردود الفعل مكبوتة نوعا ما او مفرطة و غير متعلقة بالحالة الراهنة و قد يعبس الطفل او ايضحك او يصبح صلبا او قاسيا بالرغم من عدم وجود امور واضحة تسبب هذه الاستجابة العاطفية'
       , 2.5
       , 3);

insert into public.dataprocessing_choice(title, description, score, question_id)
values ( 'استجابة عاطفية غير طبيعية بدرجة شديدة:'
       , ' نادراً ما تكون الاستجابة ملائمة للوضع يصعب التغييرمزاج الطفل عندما يكون بمزاج معين و بالعكس قد يظهر الطفل عواطف مختلفة جداً في حين لم يتغير شيئ'
       , 3.5
       , 3);


insert into public.dataprocessing_choice(title, description, score, question_id)
values ( 'استخدام ملائم للجسد:'
       , ' يتحرك الطفل بالسهولة و الرشاقة و التنسيق الحركي الملائم كأي طفل اخر من نفس الفئة العمرية'
       , 0
       , 4);

insert into public.dataprocessing_choice(title, description, score, question_id)
values ( 'استخدام غير طبيعي بسيط للجسد:'
       , ' يمكن ان توجد لدى الطفل بعض الميزات الغريبة كالحركات المتكررة التنسيق الحركي الضعيفاو الظهور النادر لحركات غير عادية'
       , 1.5
       , 4);

insert into public.dataprocessing_choice(title, description, score, question_id)
values ( 'استخدام غير طبيعي متوسط الجسد:'
       , ' تبدو لدى الطفل تصرفات تعتبر بوضوح غريبة او غير عادية لطفل في هذه الفئة العمرية و التي تتضمن حركات غريبة للاصابع وضعية غريبة للجسم او الاصابع تحديق العينين قرص الجسم سلوك عدوائي ذاتي مباشر الهز الدوران رفرفة الاصابع او المشي على رؤوس الاصابع'
       , 2.5
       , 4);

insert into public.dataprocessing_choice(title, description, score, question_id)
values ( 'استخدام غير طبيعي شديد للجسد:'
       , ' الحركات الكثيفة او المكررة من النوع نفسه الذي ورد في البند السابق هي ارشادات لاستخدام غير طبيعي شديد للجسد قد تدوم هذه التصرفات بالرغم من محاولات عدم تشجيعها او دمج الطفل في نشاطاات اخرى'
       , 3.5
       , 4);

insert into public.dataprocessing_choice(title, description, score, question_id)
values ( 'اهتمام او استخدام ملائم للالعاب و اشيء اخرى :'
       , ' يظهر الطفل اهتمام طبيعيا بالالعاب و غيرها من الاشياء التي تتناسب مع مستوى مهاراته ويستخدم ال العاب بالطريقة الملائمة'
       , 0
       , 5);

insert into public.dataprocessing_choice(title, description, score, question_id)
values ( 'اهتمام او استخدام غير ملائم بسيط للالعاب و اشياء اخرى:'
       , ' قد يظهر الطفل اهتماما غير اعتيادي بلعبة او يلعب بها بشكل طفولي غير ملائم لعمره مثلا ضرب اللعبة بعنف مع احداث ضجة قوية او مصها'
       , 1.5
       , 5);

insert into public.dataprocessing_choice(title, description, score, question_id)
values ( 'اهتمام او استخدام غير ملائم متوسط للالعاب و اشياء اخرى:'
       , ' قد يظهر الطفل قليلا من الاهتمام بالأالعاب والأشياء الاخرى و قد يكون مشغولا باستعمال شيئ او لعبة بطريقة غريبة و قد يركز اهمامه على جزء غير مهم من اللعبة فيندهش من الضوء الذي ينعكس من الشيئ و يحرك بعض اجزاء ال لعبة بشكل متكرر او يلعب بشيئ واحد فقط'
       , 2.5
       , 5);

insert into public.dataprocessing_choice(title, description, score, question_id)
values ( 'اهتمام او استحواذ غير ملائم شديد للالعاب و اشياء اخرى:'
       , ' قد يقوم الطفل بالتصرفات نفسها المشار لها سابقا بوتيرة اكبر وحدة اكثر من الصعب تحويل انتباه الطفل عندما يقوم بهذه النشاطات غير الملائمة'
       , 3.5
       , 5);

insert into public.dataprocessing_choice(title, description, score, question_id)
values ( 'تأقلم مع التغيير يتناسب مع العمر:'
       , ' حين يلاحظ الطفل تغييرات في الروتين او يعلق عليها فهو يتقبل هذه التغيرات دون انزعاج غير مناسب مع الوضع'
       , 0
       , 6);

insert into public.dataprocessing_choice(title, description, score, question_id)
values ( 'تاقلم غير طبيعي بسيط مع التغيير:'
       , ' قد يستمر الطفل في القيام بالنشاط نفسه أو إستخدام نفس المواد عندما يحاول الراشد تغيير المهام'
       , 1.5
       , 6);

insert into public.dataprocessing_choice(title, description, score, question_id)
values ( 'تأقلم غير طبيعي متوسط مع التغيير:'
       , ' يقاوم الطفل بشدة التغيير في الروتين و يحاول اكمال النشاط السابق و من الصعب صرف انتباهه قد يصبح الطفل غاضباً و غير سعيد عند تغيير الروتين ثابت'
       , 2.5
       , 6);

insert into public.dataprocessing_choice(title, description, score, question_id)
values ( 'تاقلم غير طبيعي شديد مع التغيير:'
       , ' يظهر الطفل ردود فعل حادة تجاه التغيير و اذا ارغم على التغيير قد يغضب  او لا يتعاون كما يرد بنوبات الغضب'
       , 3.5
       , 6);

insert into public.dataprocessing_choice(title, description, score, question_id)
values ( 'استجابة بصرية متناسبة مع العمر:'
       , ' السلوك البصري للطفل طبيعي و يتناسب مع عمره تستخدم حاسة البصر مع غيرها من الحواس كوسيلة لاستكشاف شيئ جديد'
       , 0
       , 7);

insert into public.dataprocessing_choice(title, description, score, question_id)
values ( 'استجابة بصرية غي طبيعية بدرجة بسيطة:'
       , ' يجب تذكير الطفل من وقت لاخر بالنظر الى الاشياء قد يكون الطفل مهتما أكثر من اقرانه بالنظر الى المراة او الضوء و قد يحدق احيانا في الفضاء او قد يتفادى النظر في عيون الناس'
       , 1.5
       , 7);

insert into public.dataprocessing_choice(title, description, score, question_id)
values ( 'استجابة بصرية غير طبيعية بدرجة متوسطة:'
       , ' غالبا ما يجب تذكير الطفل بأن ينظر الى ما يفعله و قد يحدق في الفضاء او ينظر الى الاشياء من زاوية غير اعتيادية او يقرب الاشياء جداً من عينيه'
       , 2.5
       , 7);

insert into public.dataprocessing_choice(title, description, score, question_id)
values ( 'استجابة بصرية غير طبيعية بدرجة شديدة:'
       , ' يتفادى الطفل باستمرار النظر الى الناس او الى بعض الاشياء و قد يظهر  خصائص بصرية  مبالغاً فيها كالتي وصفت اعلاه'
       , 3.5
       , 7);

insert into public.dataprocessing_choice(title, description, score, question_id)
values ( 'استجابة سمعية متناسبة مع العمر:'
       , ' ان السلوك السمعي للطفل طبيعي و يتناسب مع عمره يستعمل حاسة السمع بالتأزر مع الحواي الاخرى'
       , 0
       , 8);

insert into public.dataprocessing_choice(title, description, score, question_id)
values ( 'استجابة سمعية غير طبيعية بدرجة بسيطة:'
       , ' قد نجد بعض النقص في التجاوب أو ردود الفعل متزايدة بشكل بسيط لاصوات محددة و قد يتاجل الاستجابة للاصوات  كما يكون هناك حاجة لتكرار الاصواتلجلب انتباه الطفل و قد يتشتت إنتباه الطفل من الاصوات الدخيلة'
       , 1.5
       , 8);

insert into public.dataprocessing_choice(title, description, score, question_id)
values ( 'استجابة سمعية غير طبيعية بدرجة متوسطة:'
       ,' يتفاوت  التجاوب السمعي للطفل غالبا ما يتجاهل صوتا عند اصداره في المرات الاولى القليلة و قد يتفاجئ او يغطي اذنيه لدى سماع بعض الاصوات اليومية'
       , 2.5
       , 8);

insert into public.dataprocessing_choice(title, description, score, question_id)
values ( 'استجابة سمعية غير طبيعية بدرجة شديدة:'
       ,' قد تكون لدى الطفل ردود فعل مبالغ بها او قلة  انفعال إتجاه الاصوات الى درجة ملحوظة للغاية بغض النظر عن نوع الصوت'
       , 3.5
       , 8);

insert into public.dataprocessing_choice(title, description, score, question_id)
values ( 'استخدام و تجاوب طبيعيان للذوق و الشم و ال للمس '
       ,'يستكشف الطفل اشياء جديدة بشكل ملائم عمره عادة باللمس او النظر و يمكن استيعاب حاسة الذوق  او الشم متى تطلب الامر يعبر الطفل عن عدم  ارتياح و لكن لا يظهر  رد فعل زائد عند التفاعل مع ألم يومي بسيط'
       , 0
       , 9);

insert into public.dataprocessing_choice(title, description, score, question_id)
values ( 'استخدام و تجاوب غير كبيعين للذوق و الشم و اللمس بدرجة بسيطة:'
       ,' قد يواصل الطفل وضع الاشاياء في  فمه و قد يشم و يتذوق اشياء لا تؤكل قد يتجاهل او يبالغ في رد الفعل  على الم طفيف يعبر عنه اي طفل  طبيعي انه مزعج'
       , 1.5
       , 9);

insert into public.dataprocessing_choice(title, description, score, question_id)
values ( 'استخدام و تجاوب غير طبيعين للذوق و الشم و اللمس بدرجة متوسطة:'
       ,' قد يكون الطفل منهمكا  بدرجة متوسطة بلمس و شم أو تذوق الاأشياء او الأشخاص و قد يكون رد فعله قويا جداً او ضعيفاً جداً'
       , 2.5
       , 9);

insert into public.dataprocessing_choice(title, description, score, question_id)
values ( 'استخدام و تجاوب غير طبيعين  للذوق و الشم و اللمس بدرجة شديدة:'
       ,' ينهمك الطفل بشم الاشياء و تذوقها و لمسها أكثر بهدف الإحساس بها و ليس الاإستكشاف الطبيعي أو استخدام الأشياء  و قد يتجاهل  الطفل الالم كليا او يتفاعل بشكل قوي جدا تجاه الانزعاج طفيف'
       , 3.5
       , 9);

insert into public.dataprocessing_choice(title, description, score, question_id)
values ( 'خوف او عصبية طبيعية :'
       ,' ان تصرف الطفل و سلوكه مناسبان لعمره و و ضعه'
       , 0
       , 10);

insert into public.dataprocessing_choice(title, description, score, question_id)
values ( 'خوف او عصبية غير طبيعين بدرجة بسيطة :'
       ,' يظهر الطفل من حين الى اخر خوفا او عصبية شديدة او خفيفة بالمقارنة مع رد فعل طبيعي في العمر نفسه و في حالة مماثلة'
       , 1.5
       , 10);

insert into public.dataprocessing_choice(title, description, score, question_id)
values ( 'خوف او عصبية غير طبيعين بدرجة متوسطة:'
       ,' يظهر الطفل إما خوفا اكبر او اقل مما هو نموذجي حتى لطفل أصغر منه و في حالة مماثلة'
       , 2.5
       , 10);

insert into public.dataprocessing_choice(title, description, score, question_id)
values ( 'خوف او عصبية غير طبيعين بدرجة شديدة '
       ,' يبقى الخوف حتى بعد تكرار التجربة مع احداث و اشياء غير مؤذية من الصعب جداً تهدئة الطفل أو طمأنته و بالعكس قد يفشل الطفل بإظهار تقدير و انتباه مناسب للمخاطر التي يتجنبها أطفال من نفس الفئة العمرية'
       , 3.5
       , 10);

insert into public.dataprocessing_choice(title, description, score, question_id)
values ( 'تواصل لفظفي طبيعي يتناسب مع العمر و الوضع'
       ,''
       , 0
       , 11);

insert into public.dataprocessing_choice(title, description, score, question_id)
values ( 'تواصل لفظي غير طبيعي  بدرجة بسيطة '
       ,'تجد تأخراً عاما في القدرة على الكلام هنالك معنى لمعزم الكلام الى انه قد يحصل  بعض الرجع الصوتي للكلمات الموجهة اليه  او المعاكسة في الاستعمال الضمائر  و قد يتم استعمال  بعض الكلمات الغريبة او لغة غير مفهومة من حين لاخر'
       , 1.5
       , 11);

insert into public.dataprocessing_choice(title, description, score, question_id)
values ( 'تواصل غير لفظي طبيعي بصورة متوسطة'
       ,' يمكن ان نلاحظ لدى الطفل غياب القدرة على الكلام و لدى وجودها قد يكون التواصل الفظي مزيجا من بعض الكلام ذو المعنى و بعض الكلامات الغريبة كلغة غير مفهومة و رجع صوتي للكلمات او معاكسة الضمائر الغرابة في الكلام ذي لامعنى تتضمن اسالة مفرطة او الانشغال بمواضيع معينة'
       , 2.5
       , 11);

insert into public.dataprocessing_choice(title, description, score, question_id)
values ( 'تواصل لفظي غير طبيعي بدرجة شديدة:'
       ,' يستخدم الطفل كلاماً ذو معنى قد يقوم الطفل بإطلاق صرخات طفولية غريبة او شبيهة باصوات الحيوان او اصوات معقدة تشبه الكلام و قد يظهر استعمالا مستمرا و غريبا لبعض الكلمات او الجمل  المعروفة'
       , 3.5
       , 11);

insert into public.dataprocessing_choice(title, description, score, question_id)
values ( 'تواصل غير لفظفي طبيعي  يتناسب مع العمر و الوضع'
       ,''
       , 0
       , 12);

insert into public.dataprocessing_choice(title, description, score, question_id)
values ( 'استخدام غير طبيعي بسيط للتواصل غير ال لفظي:'
       ,' استعمال غير ناضج للتواصل غير اللفظي قد يستعمل الاشارة بشكل مبهم ليصل الى ما يريدخ بينما يتمكن طفل من الفئة العمرية نفسها  و ذو تطوير  طبيعي من استخدام الايماءات المحددة ليشير  الى ما يريده'
       , 1.5
       , 12);

insert into public.dataprocessing_choice(title, description, score, question_id)
values ( 'استخدام غير طبيعي متوسط للتواصل غير اللفظي :'
       ,' لا يستطيع الطفل عموما  ان يعبر عن حاجته  او رغباته عبر التواصل غير اللفظي ولا يستطيع ان يفهم  التواصل غير اللفظي للاخرين'
       , 2.5
       , 12);

insert into public.dataprocessing_choice(title, description, score, question_id)
values ( 'استخدام غير طبيعي شديد للتواصل غير اللفظي:'
       ,' يستعمل الطفل اشارات غريبة  لا معنى واضح لها ولا يظهر اي ادراك للمعاني المرتبطة  بالايماءات او تعابير وجوه الاخرين'
       , 3.5
       , 12);

insert into public.dataprocessing_choice(title, description, score, question_id)
values ( 'مستوى نشاط طبيعي بالنسبة للعمر و الحالة:'
       ,' الطفل ليس اكثر نشاطاً او حركة من طفل طبيعي اخر من نفس الفئة العمرية و في حالة مماثلة'
       , 0
       , 13);

insert into public.dataprocessing_choice(title, description, score, question_id)
values ( 'مستوى نشاط غير طبيعي بدرجة بسيطة:'
       ,' قد يبدو الطفل كانه  مفرط النشاط  او كسول و بطيئ الحركة في بعض الاوقاتيؤثر مستوى النشاط الطفل على ادائه قليلاُ'
       , 1.5
       , 13);

insert into public.dataprocessing_choice(title, description, score, question_id)
values ( 'مستوى نشاط غير طبيعي بدرجة متوسطة:'
       ,' قد يكون الطفل نشيطا و من الصعب ضبط حركته قد يتمتع بطاقة غير محدودة ولا يخلد للنوم بسهولة قد يكون الطفل بليدا و بحاجة الى الكثير من الحث ليتحرك'
       , 2.5
       , 13);

insert into public.dataprocessing_choice(title, description, score, question_id)
values ( 'مستوى نشاط غير طبيعي بدرجة شديدة:'
       ,' يظهر الطفل تطرفا إما في الحركة او في عدم الحركة كما وأنه قج يبجل او ينقل سلوكه من مستوى متطرف لاخر'
       , 3.5
       , 13);

insert into public.dataprocessing_choice(title, description, score, question_id)
values ( 'الذكاء الطبيعي ثابت و متماسك عبر عدة مجالات :'
       ,' يساوي ذكاء الطفل ذكاء اي كفل اخر من الفئة العمرية نفسها و ليس لديه اي مهارات فكرية غير عادية او صعوبات'
       , 0
       , 14);

insert into public.dataprocessing_choice(title, description, score, question_id)
values ( 'اداء فكري غير طبيعي بدرجة بسيطة:'
       ,' يظهر الطف مستوى ذكاء منخفض جداً  معدل حاصل الذكاؤ 70 او ادنى  و تبدو مهاراته متأخرة نسبيا في كافة المجالات'
       , 1.5
       , 14);

insert into public.dataprocessing_choice(title, description, score, question_id)
values ( 'اداء فكري غير طبيعي بدرجة متوسطة:'
       ,' ذكاء الطفل الاجمالي  يتراوح بين المعدل والقصور العقلي حاصل ذكاء اقل من 115  هناك تفاوت ذات دلالة في المهارات و نجد على القل مهارة واحدة ضمن المعدل'
       , 2.5
       , 14);

insert into public.dataprocessing_choice(title, description, score, question_id)
values ( 'أداء فكري غير طبيعي بدرجة شديدة:'
       ,' يعطى تقيم 4 لدى وجود مهارات عالمة قصوى  و ذلك بغض النظر عن المستوى الالاجمالي للذكاء'
       , 3.5
       , 14);

insert into public.dataprocessing_choice(title, description, score, question_id)
values ( 'عدم وجود اضراب التوحد: '
       ,'لا يظهر الطفل ايا من الاعراض التي تميز التوحد'
       , 0
       , 15);

insert into public.dataprocessing_choice(title, description, score, question_id)
values ( 'وجود بسيط لاضراب التوحد:'
       ,' يظهر الطفل بعض الاعراض او درجة توحد خفيفة فقط'
       , 1.5
       , 15);

insert into public.dataprocessing_choice(title, description, score, question_id)
values ( 'وجود متوسط لاضراب التوحد:'
       ,' يظهر الطفل عددا من الاعراض او درجة متوسطة من التوحد'
       , 2.5
       , 15);

insert into public.dataprocessing_choice(title, description, score, question_id)
values ( 'وجود شديد لاضراب التوحد:'
       ,' يظهر الطفل عددا كبيرا من الاعراض أو درجة قصوى من التوحد'
       , 3.5
       , 15);

insert into dataprocessing_result(account, account_type, patient_first_name, patient_last_name, patient_sex, patient_birth_date, time_stamp, result, quiz) VALUES (1,0,'p','p',0,'1/1/2000','1/1/2000',1,1)
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (3,1,1);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (5,2,1);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (11,3,1);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (14,4,1);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (16,5,1);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (21,6,1);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (26,7,1);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (31,8,1);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (35,9,1);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (39,10,1);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (40,11,1);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (44,12,1);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (49,13,1);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (53,14,1);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (56,15,1);
insert into dataprocessing_result(account, account_type, patient_first_name, patient_last_name, patient_sex, patient_birth_date, time_stamp, result, quiz) VALUES (1,0,'p','p',0,'1/1/2000','1/1/2000',2,1)
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (1,1,2);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (5,2,2);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (10,3,2);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (14,4,2);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (19,5,2);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (20,6,2);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (25,7,2);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (30,8,2);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (32,9,2);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (37,10,2);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (40,11,2);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (44,12,2);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (49,13,2);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (53,14,2);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (58,15,2);
insert into dataprocessing_result(account, account_type, patient_first_name, patient_last_name, patient_sex, patient_birth_date, time_stamp, result, quiz) VALUES (1,0,'p','p',0,'1/1/2000','1/1/2000',3,1)
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (1,1,3);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (7,2,3);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (8,3,3);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (13,4,3);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (18,5,3);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (22,6,3);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (25,7,3);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (28,8,3);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (35,9,3);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (39,10,3);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (41,11,3);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (44,12,3);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (51,13,3);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (53,14,3);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (57,15,3);
insert into dataprocessing_result(account, account_type, patient_first_name, patient_last_name, patient_sex, patient_birth_date, time_stamp, result, quiz) VALUES (1,0,'p','p',0,'1/1/2000','1/1/2000',4,1)
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (1,1,4);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (7,2,4);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (8,3,4);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (12,4,4);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (19,5,4);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (23,6,4);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (26,7,4);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (30,8,4);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (34,9,4);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (36,10,4);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (43,11,4);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (44,12,4);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (48,13,4);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (55,14,4);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (58,15,4);
insert into dataprocessing_result(account, account_type, patient_first_name, patient_last_name, patient_sex, patient_birth_date, time_stamp, result, quiz) VALUES (1,0,'p','p',0,'1/1/2000','1/1/2000',5,1)
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (2,1,5);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (6,2,5);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (8,3,5);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (14,4,5);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (18,5,5);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (20,6,5);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (24,7,5);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (31,8,5);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (33,9,5);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (39,10,5);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (42,11,5);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (46,12,5);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (49,13,5);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (52,14,5);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (56,15,5);
insert into dataprocessing_result(account, account_type, patient_first_name, patient_last_name, patient_sex, patient_birth_date, time_stamp, result, quiz) VALUES (1,0,'p','p',0,'1/1/2000','1/1/2000',6,1)
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (3,1,6);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (6,2,6);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (11,3,6);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (12,4,6);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (18,5,6);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (21,6,6);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (25,7,6);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (30,8,6);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (32,9,6);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (36,10,6);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (40,11,6);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (45,12,6);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (49,13,6);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (53,14,6);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (57,15,6);
insert into dataprocessing_result(account, account_type, patient_first_name, patient_last_name, patient_sex, patient_birth_date, time_stamp, result, quiz) VALUES (1,0,'p','p',0,'1/1/2000','1/1/2000',7,1)
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (1,1,7);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (6,2,7);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (10,3,7);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (14,4,7);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (17,5,7);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (21,6,7);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (24,7,7);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (31,8,7);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (32,9,7);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (36,10,7);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (42,11,7);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (45,12,7);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (48,13,7);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (55,14,7);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (59,15,7);
insert into dataprocessing_result(account, account_type, patient_first_name, patient_last_name, patient_sex, patient_birth_date, time_stamp, result, quiz) VALUES (1,0,'p','p',0,'1/1/2000','1/1/2000',8,1)
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (1,1,8);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (7,2,8);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (11,3,8);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (15,4,8);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (17,5,8);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (22,6,8);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (24,7,8);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (28,8,8);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (34,9,8);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (36,10,8);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (42,11,8);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (46,12,8);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (49,13,8);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (54,14,8);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (58,15,8);
insert into dataprocessing_result(account, account_type, patient_first_name, patient_last_name, patient_sex, patient_birth_date, time_stamp, result, quiz) VALUES (1,0,'p','p',0,'1/1/2000','1/1/2000',9,1)
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (2,1,9);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (4,2,9);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (8,3,9);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (15,4,9);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (17,5,9);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (22,6,9);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (25,7,9);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (29,8,9);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (32,9,9);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (36,10,9);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (41,11,9);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (44,12,9);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (51,13,9);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (55,14,9);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (56,15,9);
insert into dataprocessing_result(account, account_type, patient_first_name, patient_last_name, patient_sex, patient_birth_date, time_stamp, result, quiz) VALUES (1,0,'p','p',0,'1/1/2000','1/1/2000',10,1)
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (3,1,10);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (6,2,10);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (8,3,10);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (15,4,10);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (17,5,10);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (23,6,10);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (25,7,10);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (31,8,10);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (34,9,10);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (38,10,10);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (43,11,10);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (44,12,10);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (50,13,10);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (54,14,10);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (57,15,10);
insert into dataprocessing_result(account, account_type, patient_first_name, patient_last_name, patient_sex, patient_birth_date, time_stamp, result, quiz) VALUES (1,0,'p','p',0,'1/1/2000','1/1/2000',11,1)
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (1,1,11);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (4,2,11);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (10,3,11);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (12,4,11);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (17,5,11);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (23,6,11);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (25,7,11);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (30,8,11);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (34,9,11);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (38,10,11);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (40,11,11);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (45,12,11);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (50,13,11);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (55,14,11);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (58,15,11);
insert into dataprocessing_result(account, account_type, patient_first_name, patient_last_name, patient_sex, patient_birth_date, time_stamp, result, quiz) VALUES (1,0,'p','p',0,'1/1/2000','1/1/2000',12,1)
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (1,1,12);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (6,2,12);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (8,3,12);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (12,4,12);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (18,5,12);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (21,6,12);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (26,7,12);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (30,8,12);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (34,9,12);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (36,10,12);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (40,11,12);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (47,12,12);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (50,13,12);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (53,14,12);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (58,15,12);
insert into dataprocessing_result(account, account_type, patient_first_name, patient_last_name, patient_sex, patient_birth_date, time_stamp, result, quiz) VALUES (1,0,'p','p',0,'1/1/2000','1/1/2000',13,1)
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (2,1,13);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (7,2,13);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (10,3,13);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (13,4,13);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (18,5,13);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (23,6,13);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (24,7,13);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (28,8,13);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (32,9,13);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (39,10,13);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (42,11,13);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (44,12,13);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (48,13,13);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (52,14,13);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (56,15,13);
insert into dataprocessing_result(account, account_type, patient_first_name, patient_last_name, patient_sex, patient_birth_date, time_stamp, result, quiz) VALUES (1,0,'p','p',0,'1/1/2000','1/1/2000',14,1)
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (3,1,14);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (4,2,14);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (10,3,14);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (13,4,14);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (19,5,14);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (20,6,14);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (26,7,14);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (29,8,14);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (35,9,14);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (38,10,14);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (41,11,14);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (44,12,14);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (51,13,14);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (54,14,14);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (56,15,14);
insert into dataprocessing_result(account, account_type, patient_first_name, patient_last_name, patient_sex, patient_birth_date, time_stamp, result, quiz) VALUES (1,0,'p','p',0,'1/1/2000','1/1/2000',15,1)
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (2,1,15);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (7,2,15);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (11,3,15);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (12,4,15);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (16,5,15);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (22,6,15);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (26,7,15);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (31,8,15);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (34,9,15);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (38,10,15);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (43,11,15);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (46,12,15);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (49,13,15);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (52,14,15);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (58,15,15);
insert into dataprocessing_result(account, account_type, patient_first_name, patient_last_name, patient_sex, patient_birth_date, time_stamp, result, quiz) VALUES (1,0,'p','p',0,'1/1/2000','1/1/2000',16,1)
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (2,1,16);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (4,2,16);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (8,3,16);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (14,4,16);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (18,5,16);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (22,6,16);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (24,7,16);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (30,8,16);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (35,9,16);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (38,10,16);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (41,11,16);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (47,12,16);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (51,13,16);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (52,14,16);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (56,15,16);
insert into dataprocessing_result(account, account_type, patient_first_name, patient_last_name, patient_sex, patient_birth_date, time_stamp, result, quiz) VALUES (1,0,'p','p',0,'1/1/2000','1/1/2000',17,1)
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (1,1,17);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (4,2,17);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (11,3,17);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (15,4,17);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (18,5,17);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (23,6,17);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (25,7,17);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (30,8,17);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (33,9,17);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (37,10,17);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (41,11,17);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (46,12,17);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (51,13,17);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (55,14,17);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (57,15,17);
insert into dataprocessing_result(account, account_type, patient_first_name, patient_last_name, patient_sex, patient_birth_date, time_stamp, result, quiz) VALUES (1,0,'p','p',0,'1/1/2000','1/1/2000',18,1)
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (3,1,18);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (4,2,18);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (11,3,18);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (15,4,18);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (17,5,18);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (21,6,18);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (24,7,18);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (31,8,18);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (32,9,18);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (38,10,18);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (41,11,18);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (44,12,18);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (51,13,18);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (54,14,18);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (56,15,18);
insert into dataprocessing_result(account, account_type, patient_first_name, patient_last_name, patient_sex, patient_birth_date, time_stamp, result, quiz) VALUES (1,0,'p','p',0,'1/1/2000','1/1/2000',19,1)
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (3,1,19);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (5,2,19);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (10,3,19);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (14,4,19);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (17,5,19);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (22,6,19);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (27,7,19);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (28,8,19);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (32,9,19);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (38,10,19);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (42,11,19);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (47,12,19);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (50,13,19);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (52,14,19);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (57,15,19);
insert into dataprocessing_result(account, account_type, patient_first_name, patient_last_name, patient_sex, patient_birth_date, time_stamp, result, quiz) VALUES (1,0,'p','p',0,'1/1/2000','1/1/2000',20,1)
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (1,1,20);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (4,2,20);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (11,3,20);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (14,4,20);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (16,5,20);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (22,6,20);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (26,7,20);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (31,8,20);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (35,9,20);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (39,10,20);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (43,11,20);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (45,12,20);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (48,13,20);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (53,14,20);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (58,15,20);
insert into dataprocessing_result(account, account_type, patient_first_name, patient_last_name, patient_sex, patient_birth_date, time_stamp, result, quiz) VALUES (1,0,'p','p',0,'1/1/2000','1/1/2000',21,1)
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (2,1,21);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (4,2,21);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (9,3,21);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (15,4,21);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (19,5,21);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (20,6,21);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (24,7,21);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (31,8,21);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (32,9,21);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (38,10,21);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (43,11,21);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (45,12,21);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (48,13,21);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (52,14,21);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (56,15,21);
insert into dataprocessing_result(account, account_type, patient_first_name, patient_last_name, patient_sex, patient_birth_date, time_stamp, result, quiz) VALUES (1,0,'p','p',0,'1/1/2000','1/1/2000',22,1)
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (1,1,22);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (7,2,22);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (10,3,22);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (15,4,22);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (16,5,22);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (21,6,22);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (27,7,22);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (30,8,22);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (35,9,22);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (37,10,22);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (42,11,22);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (45,12,22);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (48,13,22);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (55,14,22);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (58,15,22);
insert into dataprocessing_result(account, account_type, patient_first_name, patient_last_name, patient_sex, patient_birth_date, time_stamp, result, quiz) VALUES (1,0,'p','p',0,'1/1/2000','1/1/2000',23,1)
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (3,1,23);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (7,2,23);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (10,3,23);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (13,4,23);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (18,5,23);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (23,6,23);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (25,7,23);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (31,8,23);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (32,9,23);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (36,10,23);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (40,11,23);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (44,12,23);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (48,13,23);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (53,14,23);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (56,15,23);
insert into dataprocessing_result(account, account_type, patient_first_name, patient_last_name, patient_sex, patient_birth_date, time_stamp, result, quiz) VALUES (1,0,'p','p',0,'1/1/2000','1/1/2000',24,1)
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (1,1,24);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (6,2,24);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (8,3,24);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (12,4,24);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (19,5,24);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (23,6,24);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (24,7,24);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (29,8,24);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (35,9,24);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (38,10,24);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (41,11,24);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (45,12,24);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (48,13,24);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (55,14,24);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (57,15,24);
insert into dataprocessing_result(account, account_type, patient_first_name, patient_last_name, patient_sex, patient_birth_date, time_stamp, result, quiz) VALUES (1,0,'p','p',0,'1/1/2000','1/1/2000',25,1)
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (1,1,25);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (6,2,25);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (10,3,25);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (15,4,25);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (19,5,25);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (21,6,25);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (24,7,25);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (29,8,25);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (33,9,25);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (38,10,25);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (43,11,25);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (45,12,25);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (49,13,25);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (54,14,25);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (58,15,25);
insert into dataprocessing_result(account, account_type, patient_first_name, patient_last_name, patient_sex, patient_birth_date, time_stamp, result, quiz) VALUES (1,0,'p','p',0,'1/1/2000','1/1/2000',26,1)
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (1,1,26);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (7,2,26);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (10,3,26);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (13,4,26);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (18,5,26);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (20,6,26);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (24,7,26);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (30,8,26);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (34,9,26);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (38,10,26);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (42,11,26);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (45,12,26);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (49,13,26);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (54,14,26);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (58,15,26);
insert into dataprocessing_result(account, account_type, patient_first_name, patient_last_name, patient_sex, patient_birth_date, time_stamp, result, quiz) VALUES (1,0,'p','p',0,'1/1/2000','1/1/2000',27,1)
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (1,1,27);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (5,2,27);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (8,3,27);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (14,4,27);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (19,5,27);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (23,6,27);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (25,7,27);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (30,8,27);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (35,9,27);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (36,10,27);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (41,11,27);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (46,12,27);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (51,13,27);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (52,14,27);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (57,15,27);
insert into dataprocessing_result(account, account_type, patient_first_name, patient_last_name, patient_sex, patient_birth_date, time_stamp, result, quiz) VALUES (1,0,'p','p',0,'1/1/2000','1/1/2000',28,1)
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (1,1,28);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (5,2,28);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (8,3,28);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (13,4,28);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (19,5,28);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (22,6,28);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (24,7,28);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (28,8,28);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (35,9,28);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (38,10,28);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (40,11,28);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (46,12,28);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (48,13,28);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (54,14,28);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (56,15,28);
insert into dataprocessing_result(account, account_type, patient_first_name, patient_last_name, patient_sex, patient_birth_date, time_stamp, result, quiz) VALUES (1,0,'p','p',0,'1/1/2000','1/1/2000',29,1)
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (1,1,29);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (4,2,29);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (10,3,29);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (15,4,29);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (17,5,29);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (23,6,29);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (27,7,29);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (30,8,29);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (35,9,29);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (37,10,29);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (42,11,29);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (44,12,29);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (48,13,29);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (55,14,29);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (58,15,29);
insert into dataprocessing_result(account, account_type, patient_first_name, patient_last_name, patient_sex, patient_birth_date, time_stamp, result, quiz) VALUES (1,0,'p','p',0,'1/1/2000','1/1/2000',30,1)
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (1,1,30);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (4,2,30);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (9,3,30);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (14,4,30);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (16,5,30);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (23,6,30);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (25,7,30);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (29,8,30);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (33,9,30);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (37,10,30);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (42,11,30);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (44,12,30);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (48,13,30);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (53,14,30);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (58,15,30);
insert into dataprocessing_result(account, account_type, patient_first_name, patient_last_name, patient_sex, patient_birth_date, time_stamp, result, quiz) VALUES (1,0,'p','p',0,'1/1/2000','1/1/2000',31,1)
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (1,1,31);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (6,2,31);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (9,3,31);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (12,4,31);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (17,5,31);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (23,6,31);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (26,7,31);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (28,8,31);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (33,9,31);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (39,10,31);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (40,11,31);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (47,12,31);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (48,13,31);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (53,14,31);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (59,15,31);
insert into dataprocessing_result(account, account_type, patient_first_name, patient_last_name, patient_sex, patient_birth_date, time_stamp, result, quiz) VALUES (1,0,'p','p',0,'1/1/2000','1/1/2000',32,1)
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (2,1,32);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (4,2,32);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (9,3,32);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (14,4,32);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (17,5,32);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (21,6,32);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (25,7,32);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (30,8,32);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (35,9,32);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (39,10,32);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (41,11,32);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (45,12,32);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (49,13,32);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (55,14,32);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (59,15,32);
insert into dataprocessing_result(account, account_type, patient_first_name, patient_last_name, patient_sex, patient_birth_date, time_stamp, result, quiz) VALUES (1,0,'p','p',0,'1/1/2000','1/1/2000',33,1)
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (1,1,33);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (7,2,33);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (9,3,33);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (14,4,33);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (19,5,33);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (22,6,33);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (26,7,33);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (30,8,33);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (35,9,33);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (36,10,33);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (40,11,33);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (45,12,33);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (50,13,33);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (55,14,33);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (58,15,33);
insert into dataprocessing_result(account, account_type, patient_first_name, patient_last_name, patient_sex, patient_birth_date, time_stamp, result, quiz) VALUES (1,0,'p','p',0,'1/1/2000','1/1/2000',34,1)
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (1,1,34);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (7,2,34);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (10,3,34);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (14,4,34);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (16,5,34);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (23,6,34);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (25,7,34);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (28,8,34);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (33,9,34);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (36,10,34);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (41,11,34);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (46,12,34);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (49,13,34);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (54,14,34);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (56,15,34);
insert into dataprocessing_result(account, account_type, patient_first_name, patient_last_name, patient_sex, patient_birth_date, time_stamp, result, quiz) VALUES (1,0,'p','p',0,'1/1/2000','1/1/2000',35,1)
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (2,1,35);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (4,2,35);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (8,3,35);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (13,4,35);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (19,5,35);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (23,6,35);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (25,7,35);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (31,8,35);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (34,9,35);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (36,10,35);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (41,11,35);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (45,12,35);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (49,13,35);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (55,14,35);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (56,15,35);
insert into dataprocessing_result(account, account_type, patient_first_name, patient_last_name, patient_sex, patient_birth_date, time_stamp, result, quiz) VALUES (1,0,'p','p',0,'1/1/2000','1/1/2000',36,1)
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (2,1,36);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (6,2,36);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (8,3,36);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (14,4,36);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (17,5,36);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (20,6,36);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (27,7,36);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (31,8,36);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (33,9,36);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (36,10,36);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (40,11,36);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (46,12,36);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (49,13,36);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (52,14,36);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (56,15,36);
insert into dataprocessing_result(account, account_type, patient_first_name, patient_last_name, patient_sex, patient_birth_date, time_stamp, result, quiz) VALUES (1,0,'p','p',0,'1/1/2000','1/1/2000',37,1)
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (1,1,37);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (5,2,37);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (9,3,37);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (15,4,37);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (16,5,37);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (21,6,37);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (25,7,37);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (28,8,37);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (35,9,37);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (39,10,37);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (42,11,37);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (47,12,37);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (50,13,37);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (52,14,37);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (58,15,37);
insert into dataprocessing_result(account, account_type, patient_first_name, patient_last_name, patient_sex, patient_birth_date, time_stamp, result, quiz) VALUES (1,0,'p','p',0,'1/1/2000','1/1/2000',38,1)
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (1,1,38);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (4,2,38);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (9,3,38);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (13,4,38);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (16,5,38);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (20,6,38);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (25,7,38);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (29,8,38);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (32,9,38);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (39,10,38);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (42,11,38);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (45,12,38);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (49,13,38);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (52,14,38);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (56,15,38);
insert into dataprocessing_result(account, account_type, patient_first_name, patient_last_name, patient_sex, patient_birth_date, time_stamp, result, quiz) VALUES (1,0,'p','p',0,'1/1/2000','1/1/2000',39,1)
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (1,1,39);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (7,2,39);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (8,3,39);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (13,4,39);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (19,5,39);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (22,6,39);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (27,7,39);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (31,8,39);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (34,9,39);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (37,10,39);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (43,11,39);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (45,12,39);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (48,13,39);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (53,14,39);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (57,15,39);
insert into dataprocessing_result(account, account_type, patient_first_name, patient_last_name, patient_sex, patient_birth_date, time_stamp, result, quiz) VALUES (1,0,'p','p',0,'1/1/2000','1/1/2000',40,1)
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (3,1,40);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (7,2,40);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (9,3,40);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (14,4,40);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (17,5,40);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (23,6,40);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (25,7,40);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (28,8,40);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (32,9,40);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (37,10,40);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (41,11,40);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (46,12,40);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (50,13,40);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (55,14,40);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (59,15,40);
insert into dataprocessing_result(account, account_type, patient_first_name, patient_last_name, patient_sex, patient_birth_date, time_stamp, result, quiz) VALUES (1,0,'p','p',0,'1/1/2000','1/1/2000',41,1)
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (1,1,41);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (6,2,41);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (11,3,41);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (15,4,41);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (19,5,41);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (22,6,41);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (25,7,41);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (31,8,41);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (32,9,41);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (37,10,41);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (40,11,41);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (46,12,41);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (51,13,41);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (53,14,41);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (58,15,41);
insert into dataprocessing_result(account, account_type, patient_first_name, patient_last_name, patient_sex, patient_birth_date, time_stamp, result, quiz) VALUES (1,0,'p','p',0,'1/1/2000','1/1/2000',42,1)
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (1,1,42);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (7,2,42);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (10,3,42);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (15,4,42);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (18,5,42);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (22,6,42);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (25,7,42);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (31,8,42);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (33,9,42);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (39,10,42);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (41,11,42);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (46,12,42);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (50,13,42);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (54,14,42);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (57,15,42);
insert into dataprocessing_result(account, account_type, patient_first_name, patient_last_name, patient_sex, patient_birth_date, time_stamp, result, quiz) VALUES (1,0,'p','p',0,'1/1/2000','1/1/2000',43,1)
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (1,1,43);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (7,2,43);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (10,3,43);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (13,4,43);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (19,5,43);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (22,6,43);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (25,7,43);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (30,8,43);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (33,9,43);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (38,10,43);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (42,11,43);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (45,12,43);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (50,13,43);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (53,14,43);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (56,15,43);
insert into dataprocessing_result(account, account_type, patient_first_name, patient_last_name, patient_sex, patient_birth_date, time_stamp, result, quiz) VALUES (1,0,'p','p',0,'1/1/2000','1/1/2000',44,1)
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (2,1,44);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (6,2,44);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (10,3,44);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (12,4,44);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (18,5,44);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (22,6,44);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (26,7,44);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (30,8,44);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (32,9,44);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (36,10,44);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (41,11,44);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (44,12,44);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (51,13,44);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (55,14,44);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (58,15,44);
insert into dataprocessing_result(account, account_type, patient_first_name, patient_last_name, patient_sex, patient_birth_date, time_stamp, result, quiz) VALUES (1,0,'p','p',0,'1/1/2000','1/1/2000',45,1)
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (1,1,45);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (7,2,45);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (9,3,45);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (13,4,45);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (16,5,45);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (21,6,45);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (25,7,45);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (28,8,45);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (33,9,45);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (36,10,45);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (43,11,45);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (46,12,45);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (49,13,45);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (54,14,45);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (58,15,45);
insert into dataprocessing_result(account, account_type, patient_first_name, patient_last_name, patient_sex, patient_birth_date, time_stamp, result, quiz) VALUES (1,0,'p','p',0,'1/1/2000','1/1/2000',46,1)
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (1,1,46);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (5,2,46);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (11,3,46);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (15,4,46);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (19,5,46);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (21,6,46);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (24,7,46);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (28,8,46);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (34,9,46);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (36,10,46);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (40,11,46);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (46,12,46);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (49,13,46);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (55,14,46);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (57,15,46);
insert into dataprocessing_result(account, account_type, patient_first_name, patient_last_name, patient_sex, patient_birth_date, time_stamp, result, quiz) VALUES (1,0,'p','p',0,'1/1/2000','1/1/2000',47,1)
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (1,1,47);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (6,2,47);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (11,3,47);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (14,4,47);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (16,5,47);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (20,6,47);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (27,7,47);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (31,8,47);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (35,9,47);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (38,10,47);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (43,11,47);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (44,12,47);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (49,13,47);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (52,14,47);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (58,15,47);
insert into dataprocessing_result(account, account_type, patient_first_name, patient_last_name, patient_sex, patient_birth_date, time_stamp, result, quiz) VALUES (1,0,'p','p',0,'1/1/2000','1/1/2000',48,1)
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (3,1,48);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (7,2,48);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (10,3,48);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (15,4,48);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (18,5,48);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (22,6,48);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (27,7,48);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (29,8,48);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (33,9,48);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (37,10,48);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (41,11,48);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (47,12,48);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (48,13,48);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (55,14,48);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (57,15,48);
insert into dataprocessing_result(account, account_type, patient_first_name, patient_last_name, patient_sex, patient_birth_date, time_stamp, result, quiz) VALUES (1,0,'p','p',0,'1/1/2000','1/1/2000',49,1)
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (3,1,49);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (7,2,49);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (11,3,49);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (15,4,49);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (16,5,49);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (23,6,49);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (26,7,49);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (28,8,49);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (34,9,49);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (39,10,49);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (41,11,49);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (44,12,49);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (48,13,49);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (53,14,49);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (57,15,49);
insert into dataprocessing_result(account, account_type, patient_first_name, patient_last_name, patient_sex, patient_birth_date, time_stamp, result, quiz) VALUES (1,0,'p','p',0,'1/1/2000','1/1/2000',50,1)
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (3,1,50);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (5,2,50);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (9,3,50);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (15,4,50);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (18,5,50);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (22,6,50);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (25,7,50);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (28,8,50);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (35,9,50);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (36,10,50);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (41,11,50);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (44,12,50);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (48,13,50);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (53,14,50);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (56,15,50);
insert into dataprocessing_result(account, account_type, patient_first_name, patient_last_name, patient_sex, patient_birth_date, time_stamp, result, quiz) VALUES (1,0,'p','p',0,'1/1/2000','1/1/2000',51,1)
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (2,1,51);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (4,2,51);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (11,3,51);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (13,4,51);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (19,5,51);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (20,6,51);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (25,7,51);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (29,8,51);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (34,9,51);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (38,10,51);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (43,11,51);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (46,12,51);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (50,13,51);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (54,14,51);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (59,15,51);
insert into dataprocessing_result(account, account_type, patient_first_name, patient_last_name, patient_sex, patient_birth_date, time_stamp, result, quiz) VALUES (1,0,'p','p',0,'1/1/2000','1/1/2000',52,1)
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (1,1,52);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (4,2,52);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (10,3,52);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (12,4,52);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (17,5,52);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (23,6,52);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (26,7,52);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (29,8,52);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (35,9,52);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (36,10,52);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (43,11,52);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (46,12,52);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (50,13,52);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (54,14,52);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (57,15,52);
insert into dataprocessing_result(account, account_type, patient_first_name, patient_last_name, patient_sex, patient_birth_date, time_stamp, result, quiz) VALUES (1,0,'p','p',0,'1/1/2000','1/1/2000',53,1)
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (1,1,53);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (7,2,53);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (11,3,53);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (14,4,53);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (17,5,53);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (23,6,53);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (27,7,53);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (28,8,53);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (34,9,53);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (39,10,53);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (43,11,53);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (46,12,53);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (51,13,53);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (53,14,53);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (59,15,53);
insert into dataprocessing_result(account, account_type, patient_first_name, patient_last_name, patient_sex, patient_birth_date, time_stamp, result, quiz) VALUES (1,0,'p','p',0,'1/1/2000','1/1/2000',54,1)
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (3,1,54);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (4,2,54);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (8,3,54);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (14,4,54);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (17,5,54);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (23,6,54);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (25,7,54);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (30,8,54);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (33,9,54);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (38,10,54);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (41,11,54);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (46,12,54);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (49,13,54);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (55,14,54);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (58,15,54);
insert into dataprocessing_result(account, account_type, patient_first_name, patient_last_name, patient_sex, patient_birth_date, time_stamp, result, quiz) VALUES (1,0,'p','p',0,'1/1/2000','1/1/2000',55,1)
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (2,1,55);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (7,2,55);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (11,3,55);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (13,4,55);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (19,5,55);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (20,6,55);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (25,7,55);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (29,8,55);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (35,9,55);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (36,10,55);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (42,11,55);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (46,12,55);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (50,13,55);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (54,14,55);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (56,15,55);
insert into dataprocessing_result(account, account_type, patient_first_name, patient_last_name, patient_sex, patient_birth_date, time_stamp, result, quiz) VALUES (1,0,'p','p',0,'1/1/2000','1/1/2000',56,1)
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (1,1,56);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (7,2,56);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (10,3,56);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (15,4,56);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (18,5,56);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (21,6,56);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (24,7,56);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (31,8,56);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (34,9,56);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (37,10,56);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (40,11,56);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (45,12,56);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (48,13,56);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (52,14,56);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (58,15,56);
insert into dataprocessing_result(account, account_type, patient_first_name, patient_last_name, patient_sex, patient_birth_date, time_stamp, result, quiz) VALUES (1,0,'p','p',0,'1/1/2000','1/1/2000',57,1)
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (2,1,57);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (5,2,57);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (10,3,57);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (12,4,57);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (18,5,57);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (23,6,57);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (26,7,57);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (29,8,57);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (35,9,57);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (37,10,57);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (43,11,57);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (45,12,57);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (48,13,57);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (53,14,57);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (57,15,57);
insert into dataprocessing_result(account, account_type, patient_first_name, patient_last_name, patient_sex, patient_birth_date, time_stamp, result, quiz) VALUES (1,0,'p','p',0,'1/1/2000','1/1/2000',58,1)
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (3,1,58);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (7,2,58);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (10,3,58);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (14,4,58);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (17,5,58);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (22,6,58);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (27,7,58);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (31,8,58);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (33,9,58);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (36,10,58);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (43,11,58);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (44,12,58);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (50,13,58);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (53,14,58);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (56,15,58);
insert into dataprocessing_result(account, account_type, patient_first_name, patient_last_name, patient_sex, patient_birth_date, time_stamp, result, quiz) VALUES (1,0,'p','p',0,'1/1/2000','1/1/2000',59,1)
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (2,1,59);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (4,2,59);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (10,3,59);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (15,4,59);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (19,5,59);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (21,6,59);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (26,7,59);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (28,8,59);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (35,9,59);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (36,10,59);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (40,11,59);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (45,12,59);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (48,13,59);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (55,14,59);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (59,15,59);
insert into dataprocessing_result(account, account_type, patient_first_name, patient_last_name, patient_sex, patient_birth_date, time_stamp, result, quiz) VALUES (1,0,'p','p',0,'1/1/2000','1/1/2000',60,1)
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (3,1,60);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (6,2,60);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (10,3,60);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (14,4,60);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (19,5,60);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (22,6,60);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (27,7,60);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (31,8,60);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (35,9,60);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (39,10,60);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (43,11,60);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (47,12,60);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (51,13,60);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (53,14,60);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (58,15,60);
insert into dataprocessing_result(account, account_type, patient_first_name, patient_last_name, patient_sex, patient_birth_date, time_stamp, result, quiz) VALUES (1,0,'p','p',0,'1/1/2000','1/1/2000',61,1)
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (3,1,61);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (4,2,61);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (11,3,61);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (13,4,61);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (16,5,61);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (23,6,61);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (26,7,61);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (31,8,61);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (35,9,61);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (37,10,61);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (42,11,61);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (47,12,61);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (49,13,61);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (55,14,61);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (59,15,61);
insert into dataprocessing_result(account, account_type, patient_first_name, patient_last_name, patient_sex, patient_birth_date, time_stamp, result, quiz) VALUES (1,0,'p','p',0,'1/1/2000','1/1/2000',62,1)
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (1,1,62);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (5,2,62);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (11,3,62);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (12,4,62);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (19,5,62);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (23,6,62);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (25,7,62);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (28,8,62);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (35,9,62);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (37,10,62);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (40,11,62);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (47,12,62);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (50,13,62);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (52,14,62);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (59,15,62);
insert into dataprocessing_result(account, account_type, patient_first_name, patient_last_name, patient_sex, patient_birth_date, time_stamp, result, quiz) VALUES (1,0,'p','p',0,'1/1/2000','1/1/2000',63,1)
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (3,1,63);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (4,2,63);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (9,3,63);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (13,4,63);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (19,5,63);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (22,6,63);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (25,7,63);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (29,8,63);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (34,9,63);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (36,10,63);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (42,11,63);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (46,12,63);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (50,13,63);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (55,14,63);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (57,15,63);
insert into dataprocessing_result(account, account_type, patient_first_name, patient_last_name, patient_sex, patient_birth_date, time_stamp, result, quiz) VALUES (1,0,'p','p',0,'1/1/2000','1/1/2000',64,1)
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (2,1,64);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (4,2,64);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (11,3,64);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (12,4,64);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (16,5,64);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (22,6,64);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (24,7,64);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (28,8,64);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (35,9,64);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (36,10,64);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (43,11,64);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (47,12,64);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (48,13,64);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (52,14,64);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (58,15,64);
insert into dataprocessing_result(account, account_type, patient_first_name, patient_last_name, patient_sex, patient_birth_date, time_stamp, result, quiz) VALUES (1,0,'p','p',0,'1/1/2000','1/1/2000',65,1)
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (2,1,65);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (5,2,65);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (11,3,65);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (15,4,65);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (18,5,65);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (23,6,65);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (24,7,65);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (29,8,65);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (33,9,65);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (37,10,65);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (43,11,65);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (47,12,65);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (51,13,65);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (54,14,65);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (58,15,65);
insert into dataprocessing_result(account, account_type, patient_first_name, patient_last_name, patient_sex, patient_birth_date, time_stamp, result, quiz) VALUES (1,0,'p','p',0,'1/1/2000','1/1/2000',66,1)
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (1,1,66);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (4,2,66);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (8,3,66);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (13,4,66);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (17,5,66);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (21,6,66);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (24,7,66);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (28,8,66);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (35,9,66);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (39,10,66);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (43,11,66);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (44,12,66);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (51,13,66);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (55,14,66);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (56,15,66);
insert into dataprocessing_result(account, account_type, patient_first_name, patient_last_name, patient_sex, patient_birth_date, time_stamp, result, quiz) VALUES (1,0,'p','p',0,'1/1/2000','1/1/2000',67,1)
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (3,1,67);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (7,2,67);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (9,3,67);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (14,4,67);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (16,5,67);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (21,6,67);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (27,7,67);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (28,8,67);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (35,9,67);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (37,10,67);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (40,11,67);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (47,12,67);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (48,13,67);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (54,14,67);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (58,15,67);
insert into dataprocessing_result(account, account_type, patient_first_name, patient_last_name, patient_sex, patient_birth_date, time_stamp, result, quiz) VALUES (1,0,'p','p',0,'1/1/2000','1/1/2000',68,1)
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (3,1,68);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (5,2,68);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (9,3,68);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (13,4,68);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (18,5,68);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (21,6,68);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (26,7,68);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (30,8,68);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (32,9,68);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (38,10,68);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (40,11,68);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (44,12,68);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (48,13,68);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (52,14,68);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (59,15,68);
insert into dataprocessing_result(account, account_type, patient_first_name, patient_last_name, patient_sex, patient_birth_date, time_stamp, result, quiz) VALUES (1,0,'p','p',0,'1/1/2000','1/1/2000',69,1)
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (2,1,69);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (6,2,69);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (8,3,69);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (14,4,69);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (19,5,69);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (23,6,69);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (24,7,69);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (31,8,69);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (35,9,69);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (39,10,69);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (42,11,69);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (46,12,69);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (49,13,69);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (54,14,69);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (57,15,69);
insert into dataprocessing_result(account, account_type, patient_first_name, patient_last_name, patient_sex, patient_birth_date, time_stamp, result, quiz) VALUES (1,0,'p','p',0,'1/1/2000','1/1/2000',70,1)
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (1,1,70);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (5,2,70);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (8,3,70);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (13,4,70);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (18,5,70);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (22,6,70);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (24,7,70);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (31,8,70);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (35,9,70);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (38,10,70);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (40,11,70);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (45,12,70);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (50,13,70);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (54,14,70);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (56,15,70);
insert into dataprocessing_result(account, account_type, patient_first_name, patient_last_name, patient_sex, patient_birth_date, time_stamp, result, quiz) VALUES (1,0,'p','p',0,'1/1/2000','1/1/2000',71,1)
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (2,1,71);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (4,2,71);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (10,3,71);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (14,4,71);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (17,5,71);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (22,6,71);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (24,7,71);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (30,8,71);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (35,9,71);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (39,10,71);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (41,11,71);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (47,12,71);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (49,13,71);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (54,14,71);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (59,15,71);
insert into dataprocessing_result(account, account_type, patient_first_name, patient_last_name, patient_sex, patient_birth_date, time_stamp, result, quiz) VALUES (1,0,'p','p',0,'1/1/2000','1/1/2000',72,1)
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (3,1,72);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (6,2,72);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (9,3,72);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (13,4,72);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (18,5,72);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (20,6,72);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (26,7,72);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (28,8,72);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (34,9,72);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (36,10,72);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (41,11,72);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (46,12,72);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (51,13,72);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (55,14,72);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (56,15,72);
insert into dataprocessing_result(account, account_type, patient_first_name, patient_last_name, patient_sex, patient_birth_date, time_stamp, result, quiz) VALUES (1,0,'p','p',0,'1/1/2000','1/1/2000',73,1)
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (2,1,73);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (5,2,73);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (11,3,73);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (12,4,73);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (16,5,73);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (22,6,73);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (24,7,73);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (28,8,73);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (33,9,73);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (37,10,73);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (42,11,73);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (47,12,73);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (48,13,73);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (55,14,73);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (57,15,73);
insert into dataprocessing_result(account, account_type, patient_first_name, patient_last_name, patient_sex, patient_birth_date, time_stamp, result, quiz) VALUES (1,0,'p','p',0,'1/1/2000','1/1/2000',74,1)
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (2,1,74);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (7,2,74);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (8,3,74);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (15,4,74);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (18,5,74);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (23,6,74);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (27,7,74);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (31,8,74);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (34,9,74);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (39,10,74);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (43,11,74);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (45,12,74);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (48,13,74);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (52,14,74);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (56,15,74);
insert into dataprocessing_result(account, account_type, patient_first_name, patient_last_name, patient_sex, patient_birth_date, time_stamp, result, quiz) VALUES (1,0,'p','p',0,'1/1/2000','1/1/2000',75,1)
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (3,1,75);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (4,2,75);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (11,3,75);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (15,4,75);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (19,5,75);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (20,6,75);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (25,7,75);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (29,8,75);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (35,9,75);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (39,10,75);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (40,11,75);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (45,12,75);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (48,13,75);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (54,14,75);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (58,15,75);
insert into dataprocessing_result(account, account_type, patient_first_name, patient_last_name, patient_sex, patient_birth_date, time_stamp, result, quiz) VALUES (1,0,'p','p',0,'1/1/2000','1/1/2000',76,1)
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (1,1,76);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (6,2,76);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (8,3,76);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (12,4,76);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (16,5,76);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (20,6,76);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (25,7,76);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (31,8,76);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (34,9,76);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (39,10,76);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (42,11,76);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (46,12,76);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (48,13,76);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (53,14,76);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (56,15,76);
insert into dataprocessing_result(account, account_type, patient_first_name, patient_last_name, patient_sex, patient_birth_date, time_stamp, result, quiz) VALUES (1,0,'p','p',0,'1/1/2000','1/1/2000',77,1)
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (3,1,77);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (4,2,77);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (8,3,77);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (14,4,77);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (19,5,77);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (22,6,77);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (27,7,77);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (29,8,77);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (34,9,77);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (38,10,77);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (41,11,77);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (44,12,77);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (51,13,77);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (53,14,77);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (57,15,77);
insert into dataprocessing_result(account, account_type, patient_first_name, patient_last_name, patient_sex, patient_birth_date, time_stamp, result, quiz) VALUES (1,0,'p','p',0,'1/1/2000','1/1/2000',78,1)
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (3,1,78);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (6,2,78);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (11,3,78);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (12,4,78);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (17,5,78);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (22,6,78);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (24,7,78);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (29,8,78);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (32,9,78);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (39,10,78);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (42,11,78);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (46,12,78);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (51,13,78);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (53,14,78);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (59,15,78);
insert into dataprocessing_result(account, account_type, patient_first_name, patient_last_name, patient_sex, patient_birth_date, time_stamp, result, quiz) VALUES (1,0,'p','p',0,'1/1/2000','1/1/2000',79,1)
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (1,1,79);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (5,2,79);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (10,3,79);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (12,4,79);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (18,5,79);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (20,6,79);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (24,7,79);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (31,8,79);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (33,9,79);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (39,10,79);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (42,11,79);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (46,12,79);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (48,13,79);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (55,14,79);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (59,15,79);
insert into dataprocessing_result(account, account_type, patient_first_name, patient_last_name, patient_sex, patient_birth_date, time_stamp, result, quiz) VALUES (1,0,'p','p',0,'1/1/2000','1/1/2000',80,1)
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (3,1,80);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (4,2,80);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (8,3,80);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (15,4,80);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (18,5,80);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (21,6,80);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (25,7,80);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (29,8,80);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (35,9,80);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (38,10,80);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (42,11,80);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (45,12,80);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (49,13,80);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (52,14,80);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (59,15,80);
insert into dataprocessing_result(account, account_type, patient_first_name, patient_last_name, patient_sex, patient_birth_date, time_stamp, result, quiz) VALUES (1,0,'p','p',0,'1/1/2000','1/1/2000',81,1)
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (2,1,81);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (4,2,81);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (11,3,81);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (12,4,81);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (17,5,81);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (22,6,81);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (27,7,81);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (30,8,81);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (32,9,81);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (39,10,81);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (42,11,81);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (46,12,81);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (50,13,81);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (53,14,81);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (56,15,81);
insert into dataprocessing_result(account, account_type, patient_first_name, patient_last_name, patient_sex, patient_birth_date, time_stamp, result, quiz) VALUES (1,0,'p','p',0,'1/1/2000','1/1/2000',82,1)
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (2,1,82);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (6,2,82);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (9,3,82);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (13,4,82);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (19,5,82);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (21,6,82);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (24,7,82);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (31,8,82);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (32,9,82);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (39,10,82);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (41,11,82);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (46,12,82);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (51,13,82);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (52,14,82);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (57,15,82);
insert into dataprocessing_result(account, account_type, patient_first_name, patient_last_name, patient_sex, patient_birth_date, time_stamp, result, quiz) VALUES (1,0,'p','p',0,'1/1/2000','1/1/2000',83,1)
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (3,1,83);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (7,2,83);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (10,3,83);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (13,4,83);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (16,5,83);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (23,6,83);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (24,7,83);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (29,8,83);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (34,9,83);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (38,10,83);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (41,11,83);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (46,12,83);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (49,13,83);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (53,14,83);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (56,15,83);
insert into dataprocessing_result(account, account_type, patient_first_name, patient_last_name, patient_sex, patient_birth_date, time_stamp, result, quiz) VALUES (1,0,'p','p',0,'1/1/2000','1/1/2000',84,1)
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (3,1,84);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (5,2,84);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (10,3,84);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (14,4,84);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (19,5,84);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (23,6,84);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (27,7,84);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (28,8,84);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (32,9,84);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (37,10,84);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (42,11,84);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (44,12,84);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (51,13,84);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (52,14,84);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (58,15,84);
insert into dataprocessing_result(account, account_type, patient_first_name, patient_last_name, patient_sex, patient_birth_date, time_stamp, result, quiz) VALUES (1,0,'p','p',0,'1/1/2000','1/1/2000',85,1)
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (1,1,85);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (5,2,85);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (9,3,85);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (15,4,85);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (19,5,85);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (22,6,85);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (24,7,85);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (28,8,85);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (33,9,85);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (38,10,85);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (41,11,85);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (47,12,85);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (48,13,85);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (52,14,85);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (56,15,85);
insert into dataprocessing_result(account, account_type, patient_first_name, patient_last_name, patient_sex, patient_birth_date, time_stamp, result, quiz) VALUES (1,0,'p','p',0,'1/1/2000','1/1/2000',86,1)
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (1,1,86);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (4,2,86);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (8,3,86);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (14,4,86);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (19,5,86);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (23,6,86);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (27,7,86);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (30,8,86);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (32,9,86);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (36,10,86);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (41,11,86);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (45,12,86);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (48,13,86);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (55,14,86);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (57,15,86);
insert into dataprocessing_result(account, account_type, patient_first_name, patient_last_name, patient_sex, patient_birth_date, time_stamp, result, quiz) VALUES (1,0,'p','p',0,'1/1/2000','1/1/2000',87,1)
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (1,1,87);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (5,2,87);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (10,3,87);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (15,4,87);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (16,5,87);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (21,6,87);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (24,7,87);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (31,8,87);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (34,9,87);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (36,10,87);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (41,11,87);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (47,12,87);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (51,13,87);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (54,14,87);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (58,15,87);
insert into dataprocessing_result(account, account_type, patient_first_name, patient_last_name, patient_sex, patient_birth_date, time_stamp, result, quiz) VALUES (1,0,'p','p',0,'1/1/2000','1/1/2000',88,1)
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (2,1,88);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (7,2,88);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (10,3,88);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (12,4,88);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (18,5,88);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (22,6,88);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (26,7,88);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (28,8,88);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (32,9,88);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (37,10,88);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (41,11,88);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (47,12,88);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (51,13,88);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (52,14,88);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (57,15,88);
insert into dataprocessing_result(account, account_type, patient_first_name, patient_last_name, patient_sex, patient_birth_date, time_stamp, result, quiz) VALUES (1,0,'p','p',0,'1/1/2000','1/1/2000',89,1)
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (1,1,89);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (5,2,89);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (11,3,89);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (13,4,89);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (16,5,89);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (22,6,89);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (27,7,89);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (30,8,89);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (33,9,89);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (36,10,89);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (41,11,89);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (45,12,89);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (50,13,89);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (52,14,89);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (59,15,89);
insert into dataprocessing_result(account, account_type, patient_first_name, patient_last_name, patient_sex, patient_birth_date, time_stamp, result, quiz) VALUES (1,0,'p','p',0,'1/1/2000','1/1/2000',90,1)
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (2,1,90);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (6,2,90);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (8,3,90);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (12,4,90);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (16,5,90);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (20,6,90);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (26,7,90);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (31,8,90);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (33,9,90);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (38,10,90);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (42,11,90);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (44,12,90);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (50,13,90);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (54,14,90);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (56,15,90);
insert into dataprocessing_result(account, account_type, patient_first_name, patient_last_name, patient_sex, patient_birth_date, time_stamp, result, quiz) VALUES (1,0,'p','p',0,'1/1/2000','1/1/2000',91,1)
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (3,1,91);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (6,2,91);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (9,3,91);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (12,4,91);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (19,5,91);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (21,6,91);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (26,7,91);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (29,8,91);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (32,9,91);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (37,10,91);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (40,11,91);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (45,12,91);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (51,13,91);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (53,14,91);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (57,15,91);
insert into dataprocessing_result(account, account_type, patient_first_name, patient_last_name, patient_sex, patient_birth_date, time_stamp, result, quiz) VALUES (1,0,'p','p',0,'1/1/2000','1/1/2000',92,1)
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (1,1,92);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (5,2,92);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (11,3,92);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (15,4,92);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (19,5,92);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (20,6,92);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (26,7,92);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (29,8,92);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (33,9,92);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (39,10,92);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (40,11,92);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (46,12,92);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (51,13,92);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (54,14,92);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (56,15,92);
insert into dataprocessing_result(account, account_type, patient_first_name, patient_last_name, patient_sex, patient_birth_date, time_stamp, result, quiz) VALUES (1,0,'p','p',0,'1/1/2000','1/1/2000',93,1)
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (2,1,93);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (7,2,93);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (8,3,93);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (12,4,93);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (17,5,93);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (23,6,93);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (27,7,93);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (29,8,93);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (35,9,93);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (36,10,93);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (43,11,93);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (47,12,93);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (48,13,93);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (53,14,93);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (59,15,93);
insert into dataprocessing_result(account, account_type, patient_first_name, patient_last_name, patient_sex, patient_birth_date, time_stamp, result, quiz) VALUES (1,0,'p','p',0,'1/1/2000','1/1/2000',94,1)
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (1,1,94);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (6,2,94);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (8,3,94);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (13,4,94);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (19,5,94);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (20,6,94);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (24,7,94);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (30,8,94);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (33,9,94);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (38,10,94);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (41,11,94);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (44,12,94);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (50,13,94);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (54,14,94);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (57,15,94);
insert into dataprocessing_result(account, account_type, patient_first_name, patient_last_name, patient_sex, patient_birth_date, time_stamp, result, quiz) VALUES (1,0,'p','p',0,'1/1/2000','1/1/2000',95,1)
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (1,1,95);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (5,2,95);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (9,3,95);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (13,4,95);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (19,5,95);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (20,6,95);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (26,7,95);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (28,8,95);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (33,9,95);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (36,10,95);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (42,11,95);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (44,12,95);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (49,13,95);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (54,14,95);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (59,15,95);
insert into dataprocessing_result(account, account_type, patient_first_name, patient_last_name, patient_sex, patient_birth_date, time_stamp, result, quiz) VALUES (1,0,'p','p',0,'1/1/2000','1/1/2000',96,1)
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (1,1,96);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (4,2,96);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (11,3,96);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (13,4,96);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (16,5,96);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (23,6,96);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (27,7,96);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (28,8,96);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (34,9,96);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (39,10,96);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (40,11,96);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (45,12,96);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (51,13,96);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (55,14,96);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (56,15,96);
insert into dataprocessing_result(account, account_type, patient_first_name, patient_last_name, patient_sex, patient_birth_date, time_stamp, result, quiz) VALUES (1,0,'p','p',0,'1/1/2000','1/1/2000',97,1)
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (3,1,97);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (7,2,97);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (8,3,97);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (15,4,97);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (19,5,97);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (20,6,97);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (24,7,97);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (31,8,97);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (35,9,97);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (36,10,97);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (43,11,97);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (45,12,97);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (51,13,97);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (52,14,97);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (59,15,97);
insert into dataprocessing_result(account, account_type, patient_first_name, patient_last_name, patient_sex, patient_birth_date, time_stamp, result, quiz) VALUES (1,0,'p','p',0,'1/1/2000','1/1/2000',98,1)
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (1,1,98);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (4,2,98);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (11,3,98);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (12,4,98);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (16,5,98);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (20,6,98);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (25,7,98);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (31,8,98);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (32,9,98);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (37,10,98);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (41,11,98);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (46,12,98);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (51,13,98);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (53,14,98);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (58,15,98);
insert into dataprocessing_result(account, account_type, patient_first_name, patient_last_name, patient_sex, patient_birth_date, time_stamp, result, quiz) VALUES (1,0,'p','p',0,'1/1/2000','1/1/2000',99,1)
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (3,1,99);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (7,2,99);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (8,3,99);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (12,4,99);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (19,5,99);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (21,6,99);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (26,7,99);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (30,8,99);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (34,9,99);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (39,10,99);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (40,11,99);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (44,12,99);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (51,13,99);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (53,14,99);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (56,15,99);
insert into dataprocessing_result(account, account_type, patient_first_name, patient_last_name, patient_sex, patient_birth_date, time_stamp, result, quiz) VALUES (1,0,'p','p',0,'1/1/2000','1/1/2000',100,1)
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (1,1,100);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (4,2,100);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (11,3,100);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (13,4,100);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (18,5,100);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (21,6,100);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (25,7,100);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (31,8,100);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (32,9,100);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (39,10,100);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (42,11,100);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (47,12,100);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (50,13,100);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (53,14,100);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (57,15,100);
insert into dataprocessing_result(account, account_type, patient_first_name, patient_last_name, patient_sex, patient_birth_date, time_stamp, result, quiz) VALUES (1,0,'p','p',0,'1/1/2000','1/1/2000',101,1)
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (3,1,101);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (7,2,101);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (8,3,101);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (13,4,101);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (18,5,101);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (23,6,101);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (26,7,101);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (31,8,101);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (35,9,101);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (37,10,101);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (43,11,101);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (45,12,101);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (49,13,101);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (55,14,101);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (56,15,101);
insert into dataprocessing_result(account, account_type, patient_first_name, patient_last_name, patient_sex, patient_birth_date, time_stamp, result, quiz) VALUES (1,0,'p','p',0,'1/1/2000','1/1/2000',102,1)
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (1,1,102);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (6,2,102);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (10,3,102);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (13,4,102);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (17,5,102);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (23,6,102);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (25,7,102);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (30,8,102);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (34,9,102);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (36,10,102);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (42,11,102);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (44,12,102);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (48,13,102);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (54,14,102);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (57,15,102);
insert into dataprocessing_result(account, account_type, patient_first_name, patient_last_name, patient_sex, patient_birth_date, time_stamp, result, quiz) VALUES (1,0,'p','p',0,'1/1/2000','1/1/2000',103,1)
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (1,1,103);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (7,2,103);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (11,3,103);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (12,4,103);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (17,5,103);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (21,6,103);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (27,7,103);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (31,8,103);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (32,9,103);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (39,10,103);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (43,11,103);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (44,12,103);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (48,13,103);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (54,14,103);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (57,15,103);
insert into dataprocessing_result(account, account_type, patient_first_name, patient_last_name, patient_sex, patient_birth_date, time_stamp, result, quiz) VALUES (1,0,'p','p',0,'1/1/2000','1/1/2000',104,1)
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (1,1,104);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (6,2,104);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (10,3,104);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (15,4,104);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (17,5,104);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (20,6,104);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (25,7,104);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (29,8,104);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (33,9,104);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (36,10,104);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (43,11,104);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (44,12,104);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (49,13,104);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (55,14,104);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (59,15,104);
insert into dataprocessing_result(account, account_type, patient_first_name, patient_last_name, patient_sex, patient_birth_date, time_stamp, result, quiz) VALUES (1,0,'p','p',0,'1/1/2000','1/1/2000',105,1)
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (2,1,105);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (4,2,105);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (8,3,105);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (15,4,105);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (17,5,105);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (22,6,105);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (25,7,105);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (30,8,105);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (35,9,105);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (36,10,105);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (43,11,105);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (47,12,105);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (51,13,105);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (55,14,105);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (59,15,105);
insert into dataprocessing_result(account, account_type, patient_first_name, patient_last_name, patient_sex, patient_birth_date, time_stamp, result, quiz) VALUES (1,0,'p','p',0,'1/1/2000','1/1/2000',106,1)
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (3,1,106);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (4,2,106);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (9,3,106);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (13,4,106);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (19,5,106);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (22,6,106);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (24,7,106);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (31,8,106);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (33,9,106);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (38,10,106);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (43,11,106);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (44,12,106);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (50,13,106);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (53,14,106);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (56,15,106);
insert into dataprocessing_result(account, account_type, patient_first_name, patient_last_name, patient_sex, patient_birth_date, time_stamp, result, quiz) VALUES (1,0,'p','p',0,'1/1/2000','1/1/2000',107,1)
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (1,1,107);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (6,2,107);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (10,3,107);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (13,4,107);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (16,5,107);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (21,6,107);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (25,7,107);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (28,8,107);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (33,9,107);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (39,10,107);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (41,11,107);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (47,12,107);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (51,13,107);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (52,14,107);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (57,15,107);
insert into dataprocessing_result(account, account_type, patient_first_name, patient_last_name, patient_sex, patient_birth_date, time_stamp, result, quiz) VALUES (1,0,'p','p',0,'1/1/2000','1/1/2000',108,1)
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (1,1,108);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (6,2,108);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (10,3,108);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (14,4,108);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (17,5,108);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (21,6,108);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (24,7,108);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (31,8,108);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (35,9,108);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (37,10,108);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (41,11,108);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (47,12,108);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (48,13,108);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (52,14,108);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (58,15,108);
insert into dataprocessing_result(account, account_type, patient_first_name, patient_last_name, patient_sex, patient_birth_date, time_stamp, result, quiz) VALUES (1,0,'p','p',0,'1/1/2000','1/1/2000',109,1)
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (3,1,109);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (7,2,109);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (11,3,109);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (12,4,109);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (18,5,109);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (21,6,109);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (24,7,109);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (31,8,109);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (33,9,109);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (36,10,109);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (40,11,109);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (44,12,109);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (50,13,109);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (55,14,109);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (59,15,109);
insert into dataprocessing_result(account, account_type, patient_first_name, patient_last_name, patient_sex, patient_birth_date, time_stamp, result, quiz) VALUES (1,0,'p','p',0,'1/1/2000','1/1/2000',110,1)
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (2,1,110);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (7,2,110);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (11,3,110);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (14,4,110);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (16,5,110);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (21,6,110);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (27,7,110);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (30,8,110);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (34,9,110);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (39,10,110);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (40,11,110);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (44,12,110);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (50,13,110);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (52,14,110);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (56,15,110);
insert into dataprocessing_result(account, account_type, patient_first_name, patient_last_name, patient_sex, patient_birth_date, time_stamp, result, quiz) VALUES (1,0,'p','p',0,'1/1/2000','1/1/2000',111,1)
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (2,1,111);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (4,2,111);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (9,3,111);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (13,4,111);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (18,5,111);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (22,6,111);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (27,7,111);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (28,8,111);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (34,9,111);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (36,10,111);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (40,11,111);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (44,12,111);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (49,13,111);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (53,14,111);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (59,15,111);
insert into dataprocessing_result(account, account_type, patient_first_name, patient_last_name, patient_sex, patient_birth_date, time_stamp, result, quiz) VALUES (1,0,'p','p',0,'1/1/2000','1/1/2000',112,1)
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (2,1,112);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (5,2,112);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (11,3,112);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (13,4,112);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (19,5,112);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (20,6,112);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (27,7,112);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (29,8,112);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (32,9,112);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (38,10,112);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (42,11,112);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (45,12,112);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (51,13,112);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (54,14,112);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (56,15,112);
insert into dataprocessing_result(account, account_type, patient_first_name, patient_last_name, patient_sex, patient_birth_date, time_stamp, result, quiz) VALUES (1,0,'p','p',0,'1/1/2000','1/1/2000',113,1)
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (1,1,113);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (7,2,113);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (11,3,113);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (15,4,113);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (19,5,113);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (21,6,113);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (24,7,113);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (29,8,113);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (32,9,113);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (38,10,113);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (42,11,113);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (46,12,113);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (48,13,113);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (53,14,113);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (58,15,113);
insert into dataprocessing_result(account, account_type, patient_first_name, patient_last_name, patient_sex, patient_birth_date, time_stamp, result, quiz) VALUES (1,0,'p','p',0,'1/1/2000','1/1/2000',114,1)
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (1,1,114);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (6,2,114);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (9,3,114);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (14,4,114);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (16,5,114);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (22,6,114);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (25,7,114);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (31,8,114);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (33,9,114);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (37,10,114);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (42,11,114);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (45,12,114);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (50,13,114);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (53,14,114);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (59,15,114);
insert into dataprocessing_result(account, account_type, patient_first_name, patient_last_name, patient_sex, patient_birth_date, time_stamp, result, quiz) VALUES (1,0,'p','p',0,'1/1/2000','1/1/2000',115,1)
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (2,1,115);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (7,2,115);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (10,3,115);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (14,4,115);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (19,5,115);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (22,6,115);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (25,7,115);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (28,8,115);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (32,9,115);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (38,10,115);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (43,11,115);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (47,12,115);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (49,13,115);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (52,14,115);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (57,15,115);
insert into dataprocessing_result(account, account_type, patient_first_name, patient_last_name, patient_sex, patient_birth_date, time_stamp, result, quiz) VALUES (1,0,'p','p',0,'1/1/2000','1/1/2000',116,1)
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (1,1,116);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (5,2,116);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (8,3,116);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (13,4,116);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (18,5,116);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (20,6,116);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (27,7,116);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (30,8,116);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (33,9,116);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (38,10,116);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (42,11,116);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (46,12,116);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (49,13,116);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (55,14,116);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (57,15,116);
insert into dataprocessing_result(account, account_type, patient_first_name, patient_last_name, patient_sex, patient_birth_date, time_stamp, result, quiz) VALUES (1,0,'p','p',0,'1/1/2000','1/1/2000',117,1)
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (1,1,117);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (6,2,117);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (10,3,117);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (12,4,117);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (17,5,117);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (23,6,117);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (26,7,117);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (31,8,117);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (34,9,117);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (36,10,117);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (41,11,117);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (44,12,117);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (49,13,117);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (55,14,117);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (59,15,117);
insert into dataprocessing_result(account, account_type, patient_first_name, patient_last_name, patient_sex, patient_birth_date, time_stamp, result, quiz) VALUES (1,0,'p','p',0,'1/1/2000','1/1/2000',118,1)
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (1,1,118);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (7,2,118);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (9,3,118);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (13,4,118);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (17,5,118);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (22,6,118);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (26,7,118);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (31,8,118);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (32,9,118);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (36,10,118);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (40,11,118);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (45,12,118);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (49,13,118);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (55,14,118);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (57,15,118);
insert into dataprocessing_result(account, account_type, patient_first_name, patient_last_name, patient_sex, patient_birth_date, time_stamp, result, quiz) VALUES (1,0,'p','p',0,'1/1/2000','1/1/2000',119,1)
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (3,1,119);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (4,2,119);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (11,3,119);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (14,4,119);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (17,5,119);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (20,6,119);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (24,7,119);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (30,8,119);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (33,9,119);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (37,10,119);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (40,11,119);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (45,12,119);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (50,13,119);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (55,14,119);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (58,15,119);
insert into dataprocessing_result(account, account_type, patient_first_name, patient_last_name, patient_sex, patient_birth_date, time_stamp, result, quiz) VALUES (1,0,'p','p',0,'1/1/2000','1/1/2000',120,1)
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (3,1,120);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (4,2,120);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (9,3,120);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (15,4,120);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (17,5,120);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (20,6,120);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (26,7,120);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (29,8,120);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (32,9,120);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (36,10,120);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (42,11,120);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (45,12,120);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (51,13,120);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (53,14,120);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (58,15,120);
insert into dataprocessing_result(account, account_type, patient_first_name, patient_last_name, patient_sex, patient_birth_date, time_stamp, result, quiz) VALUES (1,0,'p','p',0,'1/1/2000','1/1/2000',121,1)
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (2,1,121);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (4,2,121);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (11,3,121);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (12,4,121);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (17,5,121);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (23,6,121);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (27,7,121);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (30,8,121);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (33,9,121);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (37,10,121);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (43,11,121);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (44,12,121);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (50,13,121);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (52,14,121);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (58,15,121);
insert into dataprocessing_result(account, account_type, patient_first_name, patient_last_name, patient_sex, patient_birth_date, time_stamp, result, quiz) VALUES (1,0,'p','p',0,'1/1/2000','1/1/2000',122,1)
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (1,1,122);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (4,2,122);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (9,3,122);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (13,4,122);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (19,5,122);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (23,6,122);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (26,7,122);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (29,8,122);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (32,9,122);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (36,10,122);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (41,11,122);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (45,12,122);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (51,13,122);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (55,14,122);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (58,15,122);
insert into dataprocessing_result(account, account_type, patient_first_name, patient_last_name, patient_sex, patient_birth_date, time_stamp, result, quiz) VALUES (1,0,'p','p',0,'1/1/2000','1/1/2000',123,1)
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (1,1,123);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (6,2,123);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (9,3,123);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (12,4,123);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (18,5,123);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (23,6,123);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (25,7,123);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (29,8,123);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (33,9,123);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (39,10,123);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (43,11,123);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (46,12,123);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (48,13,123);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (54,14,123);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (58,15,123);
insert into dataprocessing_result(account, account_type, patient_first_name, patient_last_name, patient_sex, patient_birth_date, time_stamp, result, quiz) VALUES (1,0,'p','p',0,'1/1/2000','1/1/2000',124,1)
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (3,1,124);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (4,2,124);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (8,3,124);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (15,4,124);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (16,5,124);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (22,6,124);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (24,7,124);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (28,8,124);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (34,9,124);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (36,10,124);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (40,11,124);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (44,12,124);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (48,13,124);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (53,14,124);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (58,15,124);
insert into dataprocessing_result(account, account_type, patient_first_name, patient_last_name, patient_sex, patient_birth_date, time_stamp, result, quiz) VALUES (1,0,'p','p',0,'1/1/2000','1/1/2000',125,1)
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (1,1,125);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (7,2,125);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (10,3,125);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (12,4,125);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (16,5,125);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (20,6,125);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (25,7,125);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (31,8,125);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (34,9,125);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (37,10,125);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (42,11,125);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (44,12,125);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (50,13,125);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (52,14,125);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (57,15,125);
insert into dataprocessing_result(account, account_type, patient_first_name, patient_last_name, patient_sex, patient_birth_date, time_stamp, result, quiz) VALUES (1,0,'p','p',0,'1/1/2000','1/1/2000',126,1)
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (1,1,126);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (6,2,126);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (10,3,126);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (12,4,126);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (19,5,126);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (21,6,126);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (27,7,126);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (29,8,126);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (35,9,126);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (38,10,126);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (42,11,126);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (46,12,126);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (48,13,126);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (53,14,126);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (56,15,126);
insert into dataprocessing_result(account, account_type, patient_first_name, patient_last_name, patient_sex, patient_birth_date, time_stamp, result, quiz) VALUES (1,0,'p','p',0,'1/1/2000','1/1/2000',127,1)
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (1,1,127);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (7,2,127);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (11,3,127);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (15,4,127);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (16,5,127);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (20,6,127);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (24,7,127);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (29,8,127);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (32,9,127);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (39,10,127);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (41,11,127);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (44,12,127);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (49,13,127);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (54,14,127);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (59,15,127);
insert into dataprocessing_result(account, account_type, patient_first_name, patient_last_name, patient_sex, patient_birth_date, time_stamp, result, quiz) VALUES (1,0,'p','p',0,'1/1/2000','1/1/2000',128,1)
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (1,1,128);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (7,2,128);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (10,3,128);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (14,4,128);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (16,5,128);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (22,6,128);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (25,7,128);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (29,8,128);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (33,9,128);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (38,10,128);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (40,11,128);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (44,12,128);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (48,13,128);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (55,14,128);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (57,15,128);
insert into dataprocessing_result(account, account_type, patient_first_name, patient_last_name, patient_sex, patient_birth_date, time_stamp, result, quiz) VALUES (1,0,'p','p',0,'1/1/2000','1/1/2000',129,1)
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (2,1,129);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (6,2,129);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (10,3,129);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (12,4,129);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (16,5,129);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (21,6,129);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (25,7,129);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (31,8,129);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (34,9,129);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (39,10,129);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (43,11,129);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (45,12,129);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (51,13,129);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (52,14,129);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (56,15,129);
insert into dataprocessing_result(account, account_type, patient_first_name, patient_last_name, patient_sex, patient_birth_date, time_stamp, result, quiz) VALUES (1,0,'p','p',0,'1/1/2000','1/1/2000',130,1)
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (2,1,130);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (4,2,130);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (9,3,130);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (14,4,130);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (19,5,130);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (23,6,130);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (26,7,130);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (28,8,130);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (35,9,130);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (38,10,130);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (43,11,130);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (44,12,130);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (48,13,130);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (54,14,130);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (58,15,130);
insert into dataprocessing_result(account, account_type, patient_first_name, patient_last_name, patient_sex, patient_birth_date, time_stamp, result, quiz) VALUES (1,0,'p','p',0,'1/1/2000','1/1/2000',131,1)
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (2,1,131);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (5,2,131);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (9,3,131);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (13,4,131);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (16,5,131);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (20,6,131);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (25,7,131);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (28,8,131);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (34,9,131);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (38,10,131);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (40,11,131);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (47,12,131);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (51,13,131);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (52,14,131);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (57,15,131);
insert into dataprocessing_result(account, account_type, patient_first_name, patient_last_name, patient_sex, patient_birth_date, time_stamp, result, quiz) VALUES (1,0,'p','p',0,'1/1/2000','1/1/2000',132,1)
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (2,1,132);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (7,2,132);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (11,3,132);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (12,4,132);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (18,5,132);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (23,6,132);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (26,7,132);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (29,8,132);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (34,9,132);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (38,10,132);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (41,11,132);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (47,12,132);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (49,13,132);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (52,14,132);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (57,15,132);
insert into dataprocessing_result(account, account_type, patient_first_name, patient_last_name, patient_sex, patient_birth_date, time_stamp, result, quiz) VALUES (1,0,'p','p',0,'1/1/2000','1/1/2000',133,1)
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (3,1,133);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (5,2,133);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (11,3,133);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (15,4,133);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (19,5,133);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (20,6,133);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (26,7,133);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (30,8,133);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (34,9,133);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (39,10,133);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (40,11,133);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (46,12,133);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (50,13,133);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (54,14,133);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (57,15,133);
insert into dataprocessing_result(account, account_type, patient_first_name, patient_last_name, patient_sex, patient_birth_date, time_stamp, result, quiz) VALUES (1,0,'p','p',0,'1/1/2000','1/1/2000',134,1)
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (2,1,134);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (4,2,134);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (9,3,134);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (14,4,134);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (17,5,134);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (21,6,134);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (27,7,134);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (29,8,134);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (32,9,134);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (37,10,134);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (43,11,134);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (45,12,134);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (51,13,134);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (53,14,134);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (59,15,134);
insert into dataprocessing_result(account, account_type, patient_first_name, patient_last_name, patient_sex, patient_birth_date, time_stamp, result, quiz) VALUES (1,0,'p','p',0,'1/1/2000','1/1/2000',135,1)
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (1,1,135);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (7,2,135);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (10,3,135);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (15,4,135);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (16,5,135);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (23,6,135);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (26,7,135);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (29,8,135);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (34,9,135);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (39,10,135);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (40,11,135);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (47,12,135);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (48,13,135);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (53,14,135);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (56,15,135);
insert into dataprocessing_result(account, account_type, patient_first_name, patient_last_name, patient_sex, patient_birth_date, time_stamp, result, quiz) VALUES (1,0,'p','p',0,'1/1/2000','1/1/2000',136,1)
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (1,1,136);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (6,2,136);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (8,3,136);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (13,4,136);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (17,5,136);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (21,6,136);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (24,7,136);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (29,8,136);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (35,9,136);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (36,10,136);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (43,11,136);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (45,12,136);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (50,13,136);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (54,14,136);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (59,15,136);
insert into dataprocessing_result(account, account_type, patient_first_name, patient_last_name, patient_sex, patient_birth_date, time_stamp, result, quiz) VALUES (1,0,'p','p',0,'1/1/2000','1/1/2000',137,1)
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (1,1,137);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (7,2,137);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (8,3,137);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (15,4,137);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (16,5,137);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (22,6,137);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (26,7,137);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (31,8,137);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (33,9,137);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (36,10,137);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (42,11,137);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (46,12,137);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (51,13,137);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (55,14,137);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (58,15,137);
insert into dataprocessing_result(account, account_type, patient_first_name, patient_last_name, patient_sex, patient_birth_date, time_stamp, result, quiz) VALUES (1,0,'p','p',0,'1/1/2000','1/1/2000',138,1)
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (1,1,138);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (4,2,138);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (9,3,138);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (15,4,138);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (17,5,138);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (20,6,138);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (24,7,138);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (30,8,138);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (34,9,138);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (39,10,138);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (40,11,138);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (47,12,138);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (48,13,138);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (55,14,138);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (57,15,138);
insert into dataprocessing_result(account, account_type, patient_first_name, patient_last_name, patient_sex, patient_birth_date, time_stamp, result, quiz) VALUES (1,0,'p','p',0,'1/1/2000','1/1/2000',139,1)
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (1,1,139);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (4,2,139);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (11,3,139);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (12,4,139);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (16,5,139);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (23,6,139);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (24,7,139);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (28,8,139);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (32,9,139);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (37,10,139);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (40,11,139);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (46,12,139);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (49,13,139);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (55,14,139);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (58,15,139);
insert into dataprocessing_result(account, account_type, patient_first_name, patient_last_name, patient_sex, patient_birth_date, time_stamp, result, quiz) VALUES (1,0,'p','p',0,'1/1/2000','1/1/2000',140,1)
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (2,1,140);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (4,2,140);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (9,3,140);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (12,4,140);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (16,5,140);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (22,6,140);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (27,7,140);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (29,8,140);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (33,9,140);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (38,10,140);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (43,11,140);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (44,12,140);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (48,13,140);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (54,14,140);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (56,15,140);
insert into dataprocessing_result(account, account_type, patient_first_name, patient_last_name, patient_sex, patient_birth_date, time_stamp, result, quiz) VALUES (1,0,'p','p',0,'1/1/2000','1/1/2000',141,1)
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (1,1,141);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (5,2,141);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (10,3,141);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (13,4,141);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (16,5,141);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (23,6,141);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (24,7,141);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (29,8,141);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (33,9,141);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (37,10,141);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (41,11,141);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (45,12,141);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (49,13,141);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (52,14,141);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (57,15,141);
insert into dataprocessing_result(account, account_type, patient_first_name, patient_last_name, patient_sex, patient_birth_date, time_stamp, result, quiz) VALUES (1,0,'p','p',0,'1/1/2000','1/1/2000',142,1)
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (1,1,142);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (7,2,142);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (11,3,142);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (12,4,142);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (16,5,142);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (22,6,142);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (26,7,142);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (31,8,142);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (34,9,142);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (38,10,142);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (41,11,142);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (45,12,142);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (49,13,142);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (52,14,142);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (57,15,142);
insert into dataprocessing_result(account, account_type, patient_first_name, patient_last_name, patient_sex, patient_birth_date, time_stamp, result, quiz) VALUES (1,0,'p','p',0,'1/1/2000','1/1/2000',143,1)
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (1,1,143);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (5,2,143);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (9,3,143);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (12,4,143);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (17,5,143);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (20,6,143);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (27,7,143);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (30,8,143);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (33,9,143);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (38,10,143);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (43,11,143);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (45,12,143);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (49,13,143);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (54,14,143);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (57,15,143);
insert into dataprocessing_result(account, account_type, patient_first_name, patient_last_name, patient_sex, patient_birth_date, time_stamp, result, quiz) VALUES (1,0,'p','p',0,'1/1/2000','1/1/2000',144,1)
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (1,1,144);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (7,2,144);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (8,3,144);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (13,4,144);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (16,5,144);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (23,6,144);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (24,7,144);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (28,8,144);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (34,9,144);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (38,10,144);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (43,11,144);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (47,12,144);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (49,13,144);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (55,14,144);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (58,15,144);
insert into dataprocessing_result(account, account_type, patient_first_name, patient_last_name, patient_sex, patient_birth_date, time_stamp, result, quiz) VALUES (1,0,'p','p',0,'1/1/2000','1/1/2000',145,1)
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (1,1,145);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (6,2,145);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (10,3,145);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (12,4,145);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (19,5,145);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (20,6,145);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (25,7,145);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (28,8,145);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (35,9,145);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (38,10,145);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (40,11,145);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (46,12,145);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (50,13,145);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (54,14,145);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (58,15,145);
insert into dataprocessing_result(account, account_type, patient_first_name, patient_last_name, patient_sex, patient_birth_date, time_stamp, result, quiz) VALUES (1,0,'p','p',0,'1/1/2000','1/1/2000',146,1)
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (2,1,146);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (4,2,146);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (8,3,146);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (13,4,146);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (17,5,146);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (20,6,146);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (27,7,146);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (28,8,146);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (33,9,146);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (39,10,146);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (40,11,146);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (47,12,146);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (51,13,146);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (53,14,146);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (58,15,146);
insert into dataprocessing_result(account, account_type, patient_first_name, patient_last_name, patient_sex, patient_birth_date, time_stamp, result, quiz) VALUES (1,0,'p','p',0,'1/1/2000','1/1/2000',147,1)
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (3,1,147);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (4,2,147);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (8,3,147);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (13,4,147);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (19,5,147);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (23,6,147);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (27,7,147);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (28,8,147);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (35,9,147);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (36,10,147);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (40,11,147);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (45,12,147);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (48,13,147);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (55,14,147);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (57,15,147);
insert into dataprocessing_result(account, account_type, patient_first_name, patient_last_name, patient_sex, patient_birth_date, time_stamp, result, quiz) VALUES (1,0,'p','p',0,'1/1/2000','1/1/2000',148,1)
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (1,1,148);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (4,2,148);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (8,3,148);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (12,4,148);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (17,5,148);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (21,6,148);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (25,7,148);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (31,8,148);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (33,9,148);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (38,10,148);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (41,11,148);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (47,12,148);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (48,13,148);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (55,14,148);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (59,15,148);
insert into dataprocessing_result(account, account_type, patient_first_name, patient_last_name, patient_sex, patient_birth_date, time_stamp, result, quiz) VALUES (1,0,'p','p',0,'1/1/2000','1/1/2000',149,1)
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (1,1,149);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (7,2,149);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (11,3,149);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (12,4,149);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (17,5,149);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (23,6,149);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (26,7,149);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (29,8,149);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (32,9,149);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (38,10,149);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (42,11,149);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (46,12,149);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (48,13,149);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (55,14,149);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (59,15,149);
insert into dataprocessing_result(account, account_type, patient_first_name, patient_last_name, patient_sex, patient_birth_date, time_stamp, result, quiz) VALUES (1,0,'p','p',0,'1/1/2000','1/1/2000',150,1)
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (1,1,150);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (4,2,150);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (11,3,150);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (13,4,150);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (19,5,150);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (21,6,150);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (26,7,150);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (28,8,150);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (32,9,150);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (39,10,150);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (42,11,150);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (44,12,150);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (49,13,150);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (55,14,150);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (59,15,150);
insert into dataprocessing_result(account, account_type, patient_first_name, patient_last_name, patient_sex, patient_birth_date, time_stamp, result, quiz) VALUES (1,0,'p','p',0,'1/1/2000','1/1/2000',151,1)
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (3,1,151);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (4,2,151);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (11,3,151);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (12,4,151);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (16,5,151);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (21,6,151);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (26,7,151);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (29,8,151);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (33,9,151);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (37,10,151);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (43,11,151);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (46,12,151);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (48,13,151);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (52,14,151);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (59,15,151);
insert into dataprocessing_result(account, account_type, patient_first_name, patient_last_name, patient_sex, patient_birth_date, time_stamp, result, quiz) VALUES (1,0,'p','p',0,'1/1/2000','1/1/2000',152,1)
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (1,1,152);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (4,2,152);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (10,3,152);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (15,4,152);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (19,5,152);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (22,6,152);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (25,7,152);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (28,8,152);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (34,9,152);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (37,10,152);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (43,11,152);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (44,12,152);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (50,13,152);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (54,14,152);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (57,15,152);
insert into dataprocessing_result(account, account_type, patient_first_name, patient_last_name, patient_sex, patient_birth_date, time_stamp, result, quiz) VALUES (1,0,'p','p',0,'1/1/2000','1/1/2000',153,1)
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (3,1,153);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (6,2,153);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (9,3,153);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (14,4,153);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (16,5,153);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (20,6,153);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (27,7,153);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (29,8,153);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (35,9,153);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (37,10,153);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (43,11,153);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (47,12,153);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (48,13,153);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (54,14,153);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (57,15,153);
insert into dataprocessing_result(account, account_type, patient_first_name, patient_last_name, patient_sex, patient_birth_date, time_stamp, result, quiz) VALUES (1,0,'p','p',0,'1/1/2000','1/1/2000',154,1)
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (2,1,154);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (6,2,154);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (10,3,154);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (14,4,154);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (16,5,154);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (23,6,154);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (26,7,154);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (30,8,154);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (33,9,154);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (37,10,154);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (42,11,154);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (45,12,154);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (50,13,154);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (54,14,154);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (57,15,154);
insert into dataprocessing_result(account, account_type, patient_first_name, patient_last_name, patient_sex, patient_birth_date, time_stamp, result, quiz) VALUES (1,0,'p','p',0,'1/1/2000','1/1/2000',155,1)
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (1,1,155);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (7,2,155);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (8,3,155);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (13,4,155);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (16,5,155);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (21,6,155);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (24,7,155);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (30,8,155);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (33,9,155);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (39,10,155);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (40,11,155);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (46,12,155);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (48,13,155);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (53,14,155);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (58,15,155);
insert into dataprocessing_result(account, account_type, patient_first_name, patient_last_name, patient_sex, patient_birth_date, time_stamp, result, quiz) VALUES (1,0,'p','p',0,'1/1/2000','1/1/2000',156,1)
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (1,1,156);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (7,2,156);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (10,3,156);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (14,4,156);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (17,5,156);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (22,6,156);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (24,7,156);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (30,8,156);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (34,9,156);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (37,10,156);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (43,11,156);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (46,12,156);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (48,13,156);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (52,14,156);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (56,15,156);
insert into dataprocessing_result(account, account_type, patient_first_name, patient_last_name, patient_sex, patient_birth_date, time_stamp, result, quiz) VALUES (1,0,'p','p',0,'1/1/2000','1/1/2000',157,1)
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (1,1,157);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (7,2,157);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (10,3,157);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (12,4,157);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (18,5,157);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (22,6,157);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (27,7,157);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (31,8,157);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (35,9,157);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (37,10,157);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (41,11,157);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (47,12,157);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (48,13,157);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (53,14,157);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (56,15,157);
insert into dataprocessing_result(account, account_type, patient_first_name, patient_last_name, patient_sex, patient_birth_date, time_stamp, result, quiz) VALUES (1,0,'p','p',0,'1/1/2000','1/1/2000',158,1)
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (1,1,158);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (5,2,158);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (10,3,158);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (14,4,158);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (16,5,158);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (23,6,158);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (25,7,158);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (29,8,158);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (34,9,158);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (38,10,158);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (40,11,158);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (44,12,158);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (49,13,158);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (54,14,158);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (59,15,158);
insert into dataprocessing_result(account, account_type, patient_first_name, patient_last_name, patient_sex, patient_birth_date, time_stamp, result, quiz) VALUES (1,0,'p','p',0,'1/1/2000','1/1/2000',159,1)
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (1,1,159);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (6,2,159);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (9,3,159);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (12,4,159);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (16,5,159);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (20,6,159);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (24,7,159);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (31,8,159);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (35,9,159);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (39,10,159);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (41,11,159);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (47,12,159);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (50,13,159);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (54,14,159);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (56,15,159);
insert into dataprocessing_result(account, account_type, patient_first_name, patient_last_name, patient_sex, patient_birth_date, time_stamp, result, quiz) VALUES (1,0,'p','p',0,'1/1/2000','1/1/2000',160,1)
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (1,1,160);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (6,2,160);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (10,3,160);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (12,4,160);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (16,5,160);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (20,6,160);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (24,7,160);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (31,8,160);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (33,9,160);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (39,10,160);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (40,11,160);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (46,12,160);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (51,13,160);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (53,14,160);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (58,15,160);
insert into dataprocessing_result(account, account_type, patient_first_name, patient_last_name, patient_sex, patient_birth_date, time_stamp, result, quiz) VALUES (1,0,'p','p',0,'1/1/2000','1/1/2000',161,1)
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (1,1,161);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (5,2,161);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (9,3,161);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (12,4,161);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (19,5,161);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (23,6,161);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (27,7,161);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (29,8,161);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (33,9,161);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (36,10,161);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (41,11,161);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (46,12,161);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (50,13,161);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (52,14,161);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (56,15,161);
insert into dataprocessing_result(account, account_type, patient_first_name, patient_last_name, patient_sex, patient_birth_date, time_stamp, result, quiz) VALUES (1,0,'p','p',0,'1/1/2000','1/1/2000',162,1)
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (1,1,162);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (6,2,162);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (9,3,162);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (12,4,162);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (19,5,162);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (20,6,162);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (26,7,162);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (29,8,162);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (33,9,162);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (38,10,162);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (42,11,162);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (45,12,162);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (48,13,162);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (52,14,162);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (58,15,162);
insert into dataprocessing_result(account, account_type, patient_first_name, patient_last_name, patient_sex, patient_birth_date, time_stamp, result, quiz) VALUES (1,0,'p','p',0,'1/1/2000','1/1/2000',163,1)
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (3,1,163);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (7,2,163);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (8,3,163);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (15,4,163);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (18,5,163);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (21,6,163);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (27,7,163);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (28,8,163);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (33,9,163);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (39,10,163);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (40,11,163);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (45,12,163);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (48,13,163);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (53,14,163);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (56,15,163);
insert into dataprocessing_result(account, account_type, patient_first_name, patient_last_name, patient_sex, patient_birth_date, time_stamp, result, quiz) VALUES (1,0,'p','p',0,'1/1/2000','1/1/2000',164,1)
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (1,1,164);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (4,2,164);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (9,3,164);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (13,4,164);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (18,5,164);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (21,6,164);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (27,7,164);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (29,8,164);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (33,9,164);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (36,10,164);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (43,11,164);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (44,12,164);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (50,13,164);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (53,14,164);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (58,15,164);
insert into dataprocessing_result(account, account_type, patient_first_name, patient_last_name, patient_sex, patient_birth_date, time_stamp, result, quiz) VALUES (1,0,'p','p',0,'1/1/2000','1/1/2000',165,1)
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (2,1,165);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (6,2,165);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (8,3,165);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (15,4,165);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (18,5,165);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (21,6,165);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (24,7,165);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (28,8,165);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (35,9,165);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (36,10,165);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (42,11,165);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (47,12,165);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (50,13,165);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (52,14,165);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (57,15,165);
insert into dataprocessing_result(account, account_type, patient_first_name, patient_last_name, patient_sex, patient_birth_date, time_stamp, result, quiz) VALUES (1,0,'p','p',0,'1/1/2000','1/1/2000',166,1)
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (1,1,166);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (7,2,166);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (8,3,166);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (15,4,166);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (18,5,166);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (22,6,166);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (26,7,166);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (29,8,166);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (34,9,166);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (37,10,166);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (40,11,166);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (45,12,166);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (51,13,166);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (54,14,166);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (56,15,166);
insert into dataprocessing_result(account, account_type, patient_first_name, patient_last_name, patient_sex, patient_birth_date, time_stamp, result, quiz) VALUES (1,0,'p','p',0,'1/1/2000','1/1/2000',167,1)
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (1,1,167);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (5,2,167);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (11,3,167);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (15,4,167);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (19,5,167);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (21,6,167);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (27,7,167);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (28,8,167);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (34,9,167);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (36,10,167);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (42,11,167);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (45,12,167);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (48,13,167);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (52,14,167);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (56,15,167);
insert into dataprocessing_result(account, account_type, patient_first_name, patient_last_name, patient_sex, patient_birth_date, time_stamp, result, quiz) VALUES (1,0,'p','p',0,'1/1/2000','1/1/2000',168,1)
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (1,1,168);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (4,2,168);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (11,3,168);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (15,4,168);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (18,5,168);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (21,6,168);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (25,7,168);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (31,8,168);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (34,9,168);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (37,10,168);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (43,11,168);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (45,12,168);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (50,13,168);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (53,14,168);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (56,15,168);
insert into dataprocessing_result(account, account_type, patient_first_name, patient_last_name, patient_sex, patient_birth_date, time_stamp, result, quiz) VALUES (1,0,'p','p',0,'1/1/2000','1/1/2000',169,1)
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (2,1,169);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (4,2,169);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (11,3,169);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (14,4,169);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (19,5,169);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (22,6,169);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (27,7,169);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (30,8,169);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (32,9,169);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (39,10,169);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (43,11,169);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (44,12,169);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (48,13,169);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (53,14,169);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (57,15,169);
insert into dataprocessing_result(account, account_type, patient_first_name, patient_last_name, patient_sex, patient_birth_date, time_stamp, result, quiz) VALUES (1,0,'p','p',0,'1/1/2000','1/1/2000',170,1)
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (2,1,170);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (5,2,170);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (11,3,170);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (15,4,170);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (19,5,170);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (23,6,170);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (24,7,170);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (28,8,170);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (33,9,170);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (39,10,170);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (43,11,170);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (44,12,170);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (48,13,170);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (52,14,170);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (59,15,170);
insert into dataprocessing_result(account, account_type, patient_first_name, patient_last_name, patient_sex, patient_birth_date, time_stamp, result, quiz) VALUES (1,0,'p','p',0,'1/1/2000','1/1/2000',171,1)
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (1,1,171);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (4,2,171);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (11,3,171);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (12,4,171);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (18,5,171);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (21,6,171);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (24,7,171);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (29,8,171);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (32,9,171);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (39,10,171);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (42,11,171);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (44,12,171);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (48,13,171);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (54,14,171);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (58,15,171);
insert into dataprocessing_result(account, account_type, patient_first_name, patient_last_name, patient_sex, patient_birth_date, time_stamp, result, quiz) VALUES (1,0,'p','p',0,'1/1/2000','1/1/2000',172,1)
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (1,1,172);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (7,2,172);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (11,3,172);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (13,4,172);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (16,5,172);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (20,6,172);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (27,7,172);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (28,8,172);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (32,9,172);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (39,10,172);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (42,11,172);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (45,12,172);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (51,13,172);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (54,14,172);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (57,15,172);
insert into dataprocessing_result(account, account_type, patient_first_name, patient_last_name, patient_sex, patient_birth_date, time_stamp, result, quiz) VALUES (1,0,'p','p',0,'1/1/2000','1/1/2000',173,1)
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (2,1,173);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (7,2,173);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (11,3,173);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (14,4,173);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (18,5,173);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (23,6,173);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (24,7,173);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (30,8,173);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (32,9,173);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (38,10,173);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (42,11,173);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (44,12,173);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (48,13,173);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (54,14,173);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (57,15,173);
insert into dataprocessing_result(account, account_type, patient_first_name, patient_last_name, patient_sex, patient_birth_date, time_stamp, result, quiz) VALUES (1,0,'p','p',0,'1/1/2000','1/1/2000',174,1)
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (1,1,174);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (7,2,174);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (10,3,174);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (15,4,174);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (16,5,174);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (21,6,174);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (26,7,174);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (29,8,174);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (35,9,174);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (38,10,174);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (41,11,174);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (46,12,174);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (51,13,174);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (52,14,174);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (56,15,174);
insert into dataprocessing_result(account, account_type, patient_first_name, patient_last_name, patient_sex, patient_birth_date, time_stamp, result, quiz) VALUES (1,0,'p','p',0,'1/1/2000','1/1/2000',175,1)
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (2,1,175);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (6,2,175);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (9,3,175);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (13,4,175);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (19,5,175);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (21,6,175);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (26,7,175);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (30,8,175);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (34,9,175);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (39,10,175);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (43,11,175);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (44,12,175);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (51,13,175);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (55,14,175);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (57,15,175);
insert into dataprocessing_result(account, account_type, patient_first_name, patient_last_name, patient_sex, patient_birth_date, time_stamp, result, quiz) VALUES (1,0,'p','p',0,'1/1/2000','1/1/2000',176,1)
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (2,1,176);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (7,2,176);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (8,3,176);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (13,4,176);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (19,5,176);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (20,6,176);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (26,7,176);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (30,8,176);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (32,9,176);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (39,10,176);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (42,11,176);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (46,12,176);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (48,13,176);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (52,14,176);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (57,15,176);
insert into dataprocessing_result(account, account_type, patient_first_name, patient_last_name, patient_sex, patient_birth_date, time_stamp, result, quiz) VALUES (1,0,'p','p',0,'1/1/2000','1/1/2000',177,1)
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (3,1,177);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (4,2,177);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (9,3,177);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (14,4,177);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (16,5,177);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (20,6,177);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (26,7,177);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (29,8,177);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (32,9,177);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (39,10,177);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (40,11,177);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (44,12,177);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (48,13,177);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (55,14,177);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (58,15,177);
insert into dataprocessing_result(account, account_type, patient_first_name, patient_last_name, patient_sex, patient_birth_date, time_stamp, result, quiz) VALUES (1,0,'p','p',0,'1/1/2000','1/1/2000',178,1)
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (2,1,178);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (4,2,178);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (10,3,178);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (15,4,178);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (19,5,178);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (21,6,178);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (25,7,178);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (30,8,178);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (34,9,178);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (39,10,178);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (40,11,178);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (44,12,178);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (51,13,178);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (54,14,178);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (58,15,178);
insert into dataprocessing_result(account, account_type, patient_first_name, patient_last_name, patient_sex, patient_birth_date, time_stamp, result, quiz) VALUES (1,0,'p','p',0,'1/1/2000','1/1/2000',179,1)
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (1,1,179);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (6,2,179);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (8,3,179);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (13,4,179);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (16,5,179);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (22,6,179);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (24,7,179);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (30,8,179);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (34,9,179);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (37,10,179);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (42,11,179);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (46,12,179);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (48,13,179);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (52,14,179);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (56,15,179);
insert into dataprocessing_result(account, account_type, patient_first_name, patient_last_name, patient_sex, patient_birth_date, time_stamp, result, quiz) VALUES (1,0,'p','p',0,'1/1/2000','1/1/2000',180,1)
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (3,1,180);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (4,2,180);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (9,3,180);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (13,4,180);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (16,5,180);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (20,6,180);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (27,7,180);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (29,8,180);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (34,9,180);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (37,10,180);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (43,11,180);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (44,12,180);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (49,13,180);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (52,14,180);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (58,15,180);
insert into dataprocessing_result(account, account_type, patient_first_name, patient_last_name, patient_sex, patient_birth_date, time_stamp, result, quiz) VALUES (1,0,'p','p',0,'1/1/2000','1/1/2000',181,1)
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (3,1,181);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (7,2,181);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (8,3,181);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (15,4,181);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (16,5,181);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (22,6,181);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (25,7,181);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (30,8,181);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (34,9,181);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (38,10,181);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (40,11,181);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (47,12,181);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (48,13,181);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (53,14,181);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (57,15,181);
insert into dataprocessing_result(account, account_type, patient_first_name, patient_last_name, patient_sex, patient_birth_date, time_stamp, result, quiz) VALUES (1,0,'p','p',0,'1/1/2000','1/1/2000',182,1)
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (3,1,182);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (4,2,182);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (11,3,182);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (14,4,182);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (19,5,182);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (23,6,182);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (27,7,182);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (30,8,182);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (35,9,182);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (37,10,182);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (43,11,182);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (46,12,182);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (50,13,182);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (55,14,182);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (56,15,182);
insert into dataprocessing_result(account, account_type, patient_first_name, patient_last_name, patient_sex, patient_birth_date, time_stamp, result, quiz) VALUES (1,0,'p','p',0,'1/1/2000','1/1/2000',183,1)
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (2,1,183);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (5,2,183);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (11,3,183);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (12,4,183);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (19,5,183);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (23,6,183);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (25,7,183);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (31,8,183);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (33,9,183);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (39,10,183);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (41,11,183);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (47,12,183);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (50,13,183);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (53,14,183);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (57,15,183);
insert into dataprocessing_result(account, account_type, patient_first_name, patient_last_name, patient_sex, patient_birth_date, time_stamp, result, quiz) VALUES (1,0,'p','p',0,'1/1/2000','1/1/2000',184,1)
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (3,1,184);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (4,2,184);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (11,3,184);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (13,4,184);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (17,5,184);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (22,6,184);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (27,7,184);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (28,8,184);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (34,9,184);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (38,10,184);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (41,11,184);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (44,12,184);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (51,13,184);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (54,14,184);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (59,15,184);
insert into dataprocessing_result(account, account_type, patient_first_name, patient_last_name, patient_sex, patient_birth_date, time_stamp, result, quiz) VALUES (1,0,'p','p',0,'1/1/2000','1/1/2000',185,1)
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (2,1,185);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (7,2,185);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (10,3,185);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (13,4,185);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (17,5,185);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (21,6,185);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (26,7,185);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (30,8,185);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (33,9,185);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (39,10,185);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (42,11,185);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (45,12,185);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (51,13,185);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (55,14,185);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (56,15,185);
insert into dataprocessing_result(account, account_type, patient_first_name, patient_last_name, patient_sex, patient_birth_date, time_stamp, result, quiz) VALUES (1,0,'p','p',0,'1/1/2000','1/1/2000',186,1)
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (1,1,186);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (7,2,186);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (9,3,186);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (14,4,186);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (18,5,186);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (21,6,186);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (24,7,186);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (29,8,186);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (32,9,186);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (39,10,186);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (42,11,186);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (44,12,186);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (51,13,186);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (55,14,186);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (57,15,186);
insert into dataprocessing_result(account, account_type, patient_first_name, patient_last_name, patient_sex, patient_birth_date, time_stamp, result, quiz) VALUES (1,0,'p','p',0,'1/1/2000','1/1/2000',187,1)
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (2,1,187);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (4,2,187);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (11,3,187);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (14,4,187);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (19,5,187);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (20,6,187);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (25,7,187);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (31,8,187);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (35,9,187);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (38,10,187);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (41,11,187);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (44,12,187);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (50,13,187);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (53,14,187);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (58,15,187);
insert into dataprocessing_result(account, account_type, patient_first_name, patient_last_name, patient_sex, patient_birth_date, time_stamp, result, quiz) VALUES (1,0,'p','p',0,'1/1/2000','1/1/2000',188,1)
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (1,1,188);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (5,2,188);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (8,3,188);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (12,4,188);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (16,5,188);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (23,6,188);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (24,7,188);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (29,8,188);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (35,9,188);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (38,10,188);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (41,11,188);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (46,12,188);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (51,13,188);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (54,14,188);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (57,15,188);
insert into dataprocessing_result(account, account_type, patient_first_name, patient_last_name, patient_sex, patient_birth_date, time_stamp, result, quiz) VALUES (1,0,'p','p',0,'1/1/2000','1/1/2000',189,1)
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (2,1,189);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (4,2,189);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (11,3,189);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (13,4,189);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (19,5,189);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (22,6,189);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (24,7,189);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (28,8,189);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (33,9,189);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (36,10,189);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (40,11,189);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (45,12,189);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (50,13,189);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (52,14,189);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (56,15,189);
insert into dataprocessing_result(account, account_type, patient_first_name, patient_last_name, patient_sex, patient_birth_date, time_stamp, result, quiz) VALUES (1,0,'p','p',0,'1/1/2000','1/1/2000',190,1)
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (2,1,190);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (6,2,190);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (11,3,190);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (12,4,190);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (18,5,190);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (20,6,190);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (25,7,190);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (31,8,190);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (32,9,190);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (37,10,190);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (42,11,190);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (44,12,190);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (48,13,190);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (52,14,190);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (56,15,190);
insert into dataprocessing_result(account, account_type, patient_first_name, patient_last_name, patient_sex, patient_birth_date, time_stamp, result, quiz) VALUES (1,0,'p','p',0,'1/1/2000','1/1/2000',191,1)
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (3,1,191);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (6,2,191);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (9,3,191);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (12,4,191);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (19,5,191);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (21,6,191);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (27,7,191);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (28,8,191);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (35,9,191);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (38,10,191);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (40,11,191);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (44,12,191);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (51,13,191);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (55,14,191);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (57,15,191);
insert into dataprocessing_result(account, account_type, patient_first_name, patient_last_name, patient_sex, patient_birth_date, time_stamp, result, quiz) VALUES (1,0,'p','p',0,'1/1/2000','1/1/2000',192,1)
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (1,1,192);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (7,2,192);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (8,3,192);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (13,4,192);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (18,5,192);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (23,6,192);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (27,7,192);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (31,8,192);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (32,9,192);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (39,10,192);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (41,11,192);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (46,12,192);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (51,13,192);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (54,14,192);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (56,15,192);
insert into dataprocessing_result(account, account_type, patient_first_name, patient_last_name, patient_sex, patient_birth_date, time_stamp, result, quiz) VALUES (1,0,'p','p',0,'1/1/2000','1/1/2000',193,1)
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (2,1,193);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (6,2,193);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (10,3,193);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (15,4,193);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (18,5,193);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (21,6,193);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (27,7,193);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (28,8,193);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (35,9,193);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (38,10,193);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (40,11,193);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (47,12,193);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (48,13,193);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (53,14,193);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (58,15,193);
insert into dataprocessing_result(account, account_type, patient_first_name, patient_last_name, patient_sex, patient_birth_date, time_stamp, result, quiz) VALUES (1,0,'p','p',0,'1/1/2000','1/1/2000',194,1)
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (3,1,194);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (5,2,194);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (9,3,194);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (15,4,194);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (18,5,194);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (22,6,194);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (25,7,194);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (30,8,194);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (32,9,194);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (38,10,194);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (43,11,194);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (44,12,194);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (50,13,194);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (52,14,194);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (59,15,194);
insert into dataprocessing_result(account, account_type, patient_first_name, patient_last_name, patient_sex, patient_birth_date, time_stamp, result, quiz) VALUES (1,0,'p','p',0,'1/1/2000','1/1/2000',195,1)
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (1,1,195);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (6,2,195);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (8,3,195);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (15,4,195);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (17,5,195);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (22,6,195);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (27,7,195);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (31,8,195);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (32,9,195);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (37,10,195);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (42,11,195);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (44,12,195);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (51,13,195);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (55,14,195);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (57,15,195);
insert into dataprocessing_result(account, account_type, patient_first_name, patient_last_name, patient_sex, patient_birth_date, time_stamp, result, quiz) VALUES (1,0,'p','p',0,'1/1/2000','1/1/2000',196,1)
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (1,1,196);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (5,2,196);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (8,3,196);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (15,4,196);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (19,5,196);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (20,6,196);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (27,7,196);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (31,8,196);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (35,9,196);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (37,10,196);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (40,11,196);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (47,12,196);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (49,13,196);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (53,14,196);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (56,15,196);
insert into dataprocessing_result(account, account_type, patient_first_name, patient_last_name, patient_sex, patient_birth_date, time_stamp, result, quiz) VALUES (1,0,'p','p',0,'1/1/2000','1/1/2000',197,1)
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (3,1,197);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (7,2,197);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (10,3,197);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (13,4,197);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (18,5,197);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (22,6,197);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (24,7,197);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (31,8,197);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (33,9,197);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (37,10,197);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (42,11,197);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (44,12,197);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (49,13,197);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (52,14,197);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (59,15,197);
insert into dataprocessing_result(account, account_type, patient_first_name, patient_last_name, patient_sex, patient_birth_date, time_stamp, result, quiz) VALUES (1,0,'p','p',0,'1/1/2000','1/1/2000',198,1)
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (3,1,198);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (7,2,198);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (11,3,198);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (13,4,198);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (17,5,198);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (21,6,198);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (26,7,198);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (31,8,198);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (34,9,198);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (38,10,198);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (40,11,198);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (47,12,198);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (49,13,198);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (52,14,198);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (56,15,198);
insert into dataprocessing_result(account, account_type, patient_first_name, patient_last_name, patient_sex, patient_birth_date, time_stamp, result, quiz) VALUES (1,0,'p','p',0,'1/1/2000','1/1/2000',199,1)
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (1,1,199);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (5,2,199);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (11,3,199);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (12,4,199);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (18,5,199);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (23,6,199);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (25,7,199);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (30,8,199);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (35,9,199);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (38,10,199);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (41,11,199);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (45,12,199);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (50,13,199);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (52,14,199);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (59,15,199);
insert into dataprocessing_result(account, account_type, patient_first_name, patient_last_name, patient_sex, patient_birth_date, time_stamp, result, quiz) VALUES (1,0,'p','p',0,'1/1/2000','1/1/2000',200,1)
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (2,1,200);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (6,2,200);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (11,3,200);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (13,4,200);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (19,5,200);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (22,6,200);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (27,7,200);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (29,8,200);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (35,9,200);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (38,10,200);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (42,11,200);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (46,12,200);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (49,13,200);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (52,14,200);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (59,15,200);
insert into dataprocessing_result(account, account_type, patient_first_name, patient_last_name, patient_sex, patient_birth_date, time_stamp, result, quiz) VALUES (1,0,'p','p',0,'1/1/2000','1/1/2000',201,1)
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (2,1,201);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (5,2,201);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (8,3,201);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (14,4,201);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (19,5,201);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (22,6,201);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (24,7,201);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (31,8,201);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (33,9,201);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (37,10,201);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (42,11,201);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (45,12,201);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (49,13,201);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (53,14,201);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (58,15,201);
insert into dataprocessing_result(account, account_type, patient_first_name, patient_last_name, patient_sex, patient_birth_date, time_stamp, result, quiz) VALUES (1,0,'p','p',0,'1/1/2000','1/1/2000',202,1)
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (2,1,202);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (6,2,202);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (11,3,202);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (13,4,202);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (18,5,202);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (21,6,202);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (25,7,202);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (31,8,202);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (32,9,202);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (36,10,202);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (40,11,202);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (44,12,202);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (49,13,202);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (55,14,202);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (58,15,202);
insert into dataprocessing_result(account, account_type, patient_first_name, patient_last_name, patient_sex, patient_birth_date, time_stamp, result, quiz) VALUES (1,0,'p','p',0,'1/1/2000','1/1/2000',203,1)
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (2,1,203);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (7,2,203);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (9,3,203);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (12,4,203);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (17,5,203);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (22,6,203);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (26,7,203);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (29,8,203);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (35,9,203);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (37,10,203);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (41,11,203);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (46,12,203);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (49,13,203);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (53,14,203);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (59,15,203);
insert into dataprocessing_result(account, account_type, patient_first_name, patient_last_name, patient_sex, patient_birth_date, time_stamp, result, quiz) VALUES (1,0,'p','p',0,'1/1/2000','1/1/2000',204,1)
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (3,1,204);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (6,2,204);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (8,3,204);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (13,4,204);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (17,5,204);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (23,6,204);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (27,7,204);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (31,8,204);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (33,9,204);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (37,10,204);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (40,11,204);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (45,12,204);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (51,13,204);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (55,14,204);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (58,15,204);
insert into dataprocessing_result(account, account_type, patient_first_name, patient_last_name, patient_sex, patient_birth_date, time_stamp, result, quiz) VALUES (1,0,'p','p',0,'1/1/2000','1/1/2000',205,1)
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (2,1,205);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (4,2,205);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (11,3,205);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (12,4,205);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (16,5,205);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (22,6,205);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (25,7,205);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (31,8,205);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (33,9,205);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (39,10,205);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (40,11,205);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (44,12,205);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (51,13,205);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (54,14,205);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (56,15,205);
insert into dataprocessing_result(account, account_type, patient_first_name, patient_last_name, patient_sex, patient_birth_date, time_stamp, result, quiz) VALUES (1,0,'p','p',0,'1/1/2000','1/1/2000',206,1)
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (1,1,206);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (7,2,206);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (8,3,206);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (15,4,206);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (16,5,206);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (22,6,206);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (27,7,206);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (29,8,206);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (34,9,206);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (38,10,206);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (43,11,206);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (46,12,206);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (48,13,206);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (54,14,206);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (58,15,206);
insert into dataprocessing_result(account, account_type, patient_first_name, patient_last_name, patient_sex, patient_birth_date, time_stamp, result, quiz) VALUES (1,0,'p','p',0,'1/1/2000','1/1/2000',207,1)
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (2,1,207);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (5,2,207);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (9,3,207);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (14,4,207);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (16,5,207);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (22,6,207);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (26,7,207);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (31,8,207);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (35,9,207);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (39,10,207);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (41,11,207);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (46,12,207);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (51,13,207);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (52,14,207);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (58,15,207);
insert into dataprocessing_result(account, account_type, patient_first_name, patient_last_name, patient_sex, patient_birth_date, time_stamp, result, quiz) VALUES (1,0,'p','p',0,'1/1/2000','1/1/2000',208,1)
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (3,1,208);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (4,2,208);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (8,3,208);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (15,4,208);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (19,5,208);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (22,6,208);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (26,7,208);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (30,8,208);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (35,9,208);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (36,10,208);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (40,11,208);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (47,12,208);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (49,13,208);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (53,14,208);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (56,15,208);
insert into dataprocessing_result(account, account_type, patient_first_name, patient_last_name, patient_sex, patient_birth_date, time_stamp, result, quiz) VALUES (1,0,'p','p',0,'1/1/2000','1/1/2000',209,1)
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (2,1,209);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (5,2,209);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (11,3,209);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (13,4,209);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (19,5,209);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (23,6,209);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (24,7,209);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (30,8,209);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (34,9,209);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (37,10,209);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (41,11,209);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (47,12,209);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (48,13,209);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (55,14,209);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (59,15,209);
insert into dataprocessing_result(account, account_type, patient_first_name, patient_last_name, patient_sex, patient_birth_date, time_stamp, result, quiz) VALUES (1,0,'p','p',0,'1/1/2000','1/1/2000',210,1)
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (3,1,210);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (4,2,210);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (8,3,210);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (14,4,210);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (16,5,210);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (20,6,210);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (25,7,210);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (28,8,210);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (33,9,210);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (39,10,210);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (42,11,210);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (44,12,210);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (50,13,210);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (55,14,210);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (56,15,210);
insert into dataprocessing_result(account, account_type, patient_first_name, patient_last_name, patient_sex, patient_birth_date, time_stamp, result, quiz) VALUES (1,0,'p','p',0,'1/1/2000','1/1/2000',211,1)
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (2,1,211);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (7,2,211);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (10,3,211);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (14,4,211);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (17,5,211);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (22,6,211);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (27,7,211);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (29,8,211);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (35,9,211);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (37,10,211);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (43,11,211);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (45,12,211);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (51,13,211);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (54,14,211);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (56,15,211);
insert into dataprocessing_result(account, account_type, patient_first_name, patient_last_name, patient_sex, patient_birth_date, time_stamp, result, quiz) VALUES (1,0,'p','p',0,'1/1/2000','1/1/2000',212,1)
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (1,1,212);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (6,2,212);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (9,3,212);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (14,4,212);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (16,5,212);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (21,6,212);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (24,7,212);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (28,8,212);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (33,9,212);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (36,10,212);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (42,11,212);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (44,12,212);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (48,13,212);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (55,14,212);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (59,15,212);
insert into dataprocessing_result(account, account_type, patient_first_name, patient_last_name, patient_sex, patient_birth_date, time_stamp, result, quiz) VALUES (1,0,'p','p',0,'1/1/2000','1/1/2000',213,1)
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (1,1,213);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (7,2,213);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (8,3,213);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (12,4,213);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (19,5,213);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (22,6,213);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (27,7,213);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (31,8,213);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (34,9,213);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (36,10,213);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (43,11,213);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (45,12,213);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (51,13,213);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (55,14,213);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (59,15,213);
insert into dataprocessing_result(account, account_type, patient_first_name, patient_last_name, patient_sex, patient_birth_date, time_stamp, result, quiz) VALUES (1,0,'p','p',0,'1/1/2000','1/1/2000',214,1)
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (2,1,214);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (4,2,214);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (8,3,214);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (15,4,214);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (18,5,214);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (20,6,214);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (26,7,214);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (28,8,214);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (34,9,214);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (38,10,214);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (43,11,214);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (44,12,214);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (51,13,214);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (54,14,214);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (57,15,214);
insert into dataprocessing_result(account, account_type, patient_first_name, patient_last_name, patient_sex, patient_birth_date, time_stamp, result, quiz) VALUES (1,0,'p','p',0,'1/1/2000','1/1/2000',215,1)
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (1,1,215);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (7,2,215);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (9,3,215);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (12,4,215);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (19,5,215);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (21,6,215);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (27,7,215);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (31,8,215);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (35,9,215);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (36,10,215);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (40,11,215);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (44,12,215);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (50,13,215);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (53,14,215);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (57,15,215);
insert into dataprocessing_result(account, account_type, patient_first_name, patient_last_name, patient_sex, patient_birth_date, time_stamp, result, quiz) VALUES (1,0,'p','p',0,'1/1/2000','1/1/2000',216,1)
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (1,1,216);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (4,2,216);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (11,3,216);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (12,4,216);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (18,5,216);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (21,6,216);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (27,7,216);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (29,8,216);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (35,9,216);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (38,10,216);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (40,11,216);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (45,12,216);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (48,13,216);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (53,14,216);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (57,15,216);
insert into dataprocessing_result(account, account_type, patient_first_name, patient_last_name, patient_sex, patient_birth_date, time_stamp, result, quiz) VALUES (1,0,'p','p',0,'1/1/2000','1/1/2000',217,1)
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (1,1,217);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (6,2,217);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (11,3,217);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (14,4,217);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (17,5,217);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (21,6,217);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (26,7,217);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (31,8,217);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (33,9,217);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (38,10,217);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (41,11,217);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (44,12,217);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (51,13,217);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (52,14,217);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (56,15,217);
insert into dataprocessing_result(account, account_type, patient_first_name, patient_last_name, patient_sex, patient_birth_date, time_stamp, result, quiz) VALUES (1,0,'p','p',0,'1/1/2000','1/1/2000',218,1)
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (1,1,218);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (5,2,218);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (10,3,218);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (13,4,218);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (16,5,218);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (20,6,218);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (26,7,218);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (29,8,218);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (34,9,218);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (38,10,218);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (40,11,218);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (46,12,218);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (49,13,218);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (52,14,218);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (58,15,218);
insert into dataprocessing_result(account, account_type, patient_first_name, patient_last_name, patient_sex, patient_birth_date, time_stamp, result, quiz) VALUES (1,0,'p','p',0,'1/1/2000','1/1/2000',219,1)
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (1,1,219);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (6,2,219);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (10,3,219);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (15,4,219);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (17,5,219);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (21,6,219);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (25,7,219);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (31,8,219);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (35,9,219);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (39,10,219);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (40,11,219);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (46,12,219);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (49,13,219);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (53,14,219);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (57,15,219);
insert into dataprocessing_result(account, account_type, patient_first_name, patient_last_name, patient_sex, patient_birth_date, time_stamp, result, quiz) VALUES (1,0,'p','p',0,'1/1/2000','1/1/2000',220,1)
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (3,1,220);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (6,2,220);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (11,3,220);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (13,4,220);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (18,5,220);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (21,6,220);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (26,7,220);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (30,8,220);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (32,9,220);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (39,10,220);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (41,11,220);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (44,12,220);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (51,13,220);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (55,14,220);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (59,15,220);
insert into dataprocessing_result(account, account_type, patient_first_name, patient_last_name, patient_sex, patient_birth_date, time_stamp, result, quiz) VALUES (1,0,'p','p',0,'1/1/2000','1/1/2000',221,1)
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (1,1,221);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (5,2,221);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (8,3,221);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (12,4,221);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (18,5,221);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (23,6,221);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (25,7,221);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (29,8,221);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (33,9,221);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (37,10,221);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (41,11,221);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (47,12,221);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (48,13,221);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (55,14,221);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (58,15,221);
insert into dataprocessing_result(account, account_type, patient_first_name, patient_last_name, patient_sex, patient_birth_date, time_stamp, result, quiz) VALUES (1,0,'p','p',0,'1/1/2000','1/1/2000',222,1)
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (2,1,222);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (5,2,222);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (9,3,222);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (12,4,222);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (16,5,222);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (20,6,222);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (24,7,222);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (30,8,222);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (35,9,222);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (37,10,222);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (40,11,222);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (45,12,222);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (48,13,222);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (54,14,222);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (56,15,222);
insert into dataprocessing_result(account, account_type, patient_first_name, patient_last_name, patient_sex, patient_birth_date, time_stamp, result, quiz) VALUES (1,0,'p','p',0,'1/1/2000','1/1/2000',223,1)
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (1,1,223);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (7,2,223);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (11,3,223);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (12,4,223);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (18,5,223);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (21,6,223);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (27,7,223);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (31,8,223);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (35,9,223);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (36,10,223);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (42,11,223);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (44,12,223);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (51,13,223);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (52,14,223);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (58,15,223);
insert into dataprocessing_result(account, account_type, patient_first_name, patient_last_name, patient_sex, patient_birth_date, time_stamp, result, quiz) VALUES (1,0,'p','p',0,'1/1/2000','1/1/2000',224,1)
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (1,1,224);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (6,2,224);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (11,3,224);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (12,4,224);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (17,5,224);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (21,6,224);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (27,7,224);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (28,8,224);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (34,9,224);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (39,10,224);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (40,11,224);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (47,12,224);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (50,13,224);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (54,14,224);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (57,15,224);
insert into dataprocessing_result(account, account_type, patient_first_name, patient_last_name, patient_sex, patient_birth_date, time_stamp, result, quiz) VALUES (1,0,'p','p',0,'1/1/2000','1/1/2000',225,1)
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (1,1,225);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (7,2,225);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (11,3,225);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (14,4,225);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (16,5,225);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (23,6,225);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (24,7,225);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (30,8,225);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (34,9,225);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (38,10,225);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (43,11,225);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (46,12,225);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (48,13,225);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (54,14,225);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (59,15,225);
insert into dataprocessing_result(account, account_type, patient_first_name, patient_last_name, patient_sex, patient_birth_date, time_stamp, result, quiz) VALUES (1,0,'p','p',0,'1/1/2000','1/1/2000',226,1)
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (3,1,226);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (5,2,226);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (10,3,226);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (12,4,226);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (16,5,226);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (22,6,226);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (24,7,226);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (29,8,226);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (32,9,226);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (39,10,226);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (41,11,226);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (44,12,226);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (49,13,226);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (54,14,226);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (57,15,226);
insert into dataprocessing_result(account, account_type, patient_first_name, patient_last_name, patient_sex, patient_birth_date, time_stamp, result, quiz) VALUES (1,0,'p','p',0,'1/1/2000','1/1/2000',227,1)
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (1,1,227);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (5,2,227);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (9,3,227);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (15,4,227);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (18,5,227);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (20,6,227);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (24,7,227);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (28,8,227);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (32,9,227);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (39,10,227);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (42,11,227);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (44,12,227);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (51,13,227);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (54,14,227);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (58,15,227);
insert into dataprocessing_result(account, account_type, patient_first_name, patient_last_name, patient_sex, patient_birth_date, time_stamp, result, quiz) VALUES (1,0,'p','p',0,'1/1/2000','1/1/2000',228,1)
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (2,1,228);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (5,2,228);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (11,3,228);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (13,4,228);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (16,5,228);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (22,6,228);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (24,7,228);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (29,8,228);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (32,9,228);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (36,10,228);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (43,11,228);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (44,12,228);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (50,13,228);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (53,14,228);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (57,15,228);
insert into dataprocessing_result(account, account_type, patient_first_name, patient_last_name, patient_sex, patient_birth_date, time_stamp, result, quiz) VALUES (1,0,'p','p',0,'1/1/2000','1/1/2000',229,1)
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (1,1,229);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (7,2,229);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (9,3,229);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (13,4,229);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (17,5,229);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (20,6,229);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (25,7,229);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (29,8,229);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (32,9,229);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (37,10,229);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (42,11,229);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (46,12,229);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (48,13,229);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (53,14,229);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (59,15,229);
insert into dataprocessing_result(account, account_type, patient_first_name, patient_last_name, patient_sex, patient_birth_date, time_stamp, result, quiz) VALUES (1,0,'p','p',0,'1/1/2000','1/1/2000',230,1)
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (1,1,230);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (4,2,230);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (10,3,230);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (12,4,230);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (19,5,230);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (22,6,230);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (24,7,230);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (29,8,230);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (32,9,230);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (37,10,230);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (42,11,230);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (47,12,230);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (48,13,230);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (52,14,230);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (56,15,230);
insert into dataprocessing_result(account, account_type, patient_first_name, patient_last_name, patient_sex, patient_birth_date, time_stamp, result, quiz) VALUES (1,0,'p','p',0,'1/1/2000','1/1/2000',231,1)
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (1,1,231);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (6,2,231);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (8,3,231);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (13,4,231);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (16,5,231);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (22,6,231);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (25,7,231);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (31,8,231);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (32,9,231);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (36,10,231);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (43,11,231);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (45,12,231);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (50,13,231);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (55,14,231);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (57,15,231);
insert into dataprocessing_result(account, account_type, patient_first_name, patient_last_name, patient_sex, patient_birth_date, time_stamp, result, quiz) VALUES (1,0,'p','p',0,'1/1/2000','1/1/2000',232,1)
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (2,1,232);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (6,2,232);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (8,3,232);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (13,4,232);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (19,5,232);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (21,6,232);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (25,7,232);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (29,8,232);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (34,9,232);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (37,10,232);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (41,11,232);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (47,12,232);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (49,13,232);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (54,14,232);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (59,15,232);
insert into dataprocessing_result(account, account_type, patient_first_name, patient_last_name, patient_sex, patient_birth_date, time_stamp, result, quiz) VALUES (1,0,'p','p',0,'1/1/2000','1/1/2000',233,1)
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (3,1,233);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (5,2,233);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (8,3,233);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (15,4,233);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (19,5,233);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (20,6,233);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (24,7,233);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (29,8,233);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (34,9,233);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (39,10,233);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (42,11,233);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (47,12,233);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (51,13,233);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (53,14,233);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (57,15,233);
insert into dataprocessing_result(account, account_type, patient_first_name, patient_last_name, patient_sex, patient_birth_date, time_stamp, result, quiz) VALUES (1,0,'p','p',0,'1/1/2000','1/1/2000',234,1)
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (1,1,234);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (5,2,234);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (9,3,234);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (12,4,234);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (19,5,234);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (20,6,234);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (24,7,234);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (29,8,234);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (33,9,234);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (39,10,234);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (40,11,234);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (47,12,234);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (51,13,234);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (53,14,234);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (59,15,234);
insert into dataprocessing_result(account, account_type, patient_first_name, patient_last_name, patient_sex, patient_birth_date, time_stamp, result, quiz) VALUES (1,0,'p','p',0,'1/1/2000','1/1/2000',235,1)
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (2,1,235);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (6,2,235);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (10,3,235);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (12,4,235);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (19,5,235);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (21,6,235);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (26,7,235);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (30,8,235);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (33,9,235);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (37,10,235);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (41,11,235);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (47,12,235);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (48,13,235);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (53,14,235);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (58,15,235);
insert into dataprocessing_result(account, account_type, patient_first_name, patient_last_name, patient_sex, patient_birth_date, time_stamp, result, quiz) VALUES (1,0,'p','p',0,'1/1/2000','1/1/2000',236,1)
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (3,1,236);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (5,2,236);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (8,3,236);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (14,4,236);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (16,5,236);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (23,6,236);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (26,7,236);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (29,8,236);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (35,9,236);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (39,10,236);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (40,11,236);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (46,12,236);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (49,13,236);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (52,14,236);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (56,15,236);
insert into dataprocessing_result(account, account_type, patient_first_name, patient_last_name, patient_sex, patient_birth_date, time_stamp, result, quiz) VALUES (1,0,'p','p',0,'1/1/2000','1/1/2000',237,1)
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (3,1,237);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (7,2,237);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (8,3,237);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (13,4,237);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (18,5,237);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (23,6,237);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (24,7,237);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (31,8,237);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (33,9,237);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (38,10,237);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (42,11,237);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (44,12,237);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (48,13,237);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (55,14,237);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (59,15,237);
insert into dataprocessing_result(account, account_type, patient_first_name, patient_last_name, patient_sex, patient_birth_date, time_stamp, result, quiz) VALUES (1,0,'p','p',0,'1/1/2000','1/1/2000',238,1)
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (2,1,238);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (6,2,238);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (10,3,238);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (14,4,238);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (16,5,238);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (20,6,238);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (24,7,238);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (29,8,238);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (34,9,238);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (36,10,238);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (42,11,238);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (45,12,238);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (51,13,238);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (53,14,238);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (56,15,238);
insert into dataprocessing_result(account, account_type, patient_first_name, patient_last_name, patient_sex, patient_birth_date, time_stamp, result, quiz) VALUES (1,0,'p','p',0,'1/1/2000','1/1/2000',239,1)
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (1,1,239);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (7,2,239);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (9,3,239);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (15,4,239);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (18,5,239);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (23,6,239);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (24,7,239);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (29,8,239);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (33,9,239);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (36,10,239);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (40,11,239);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (46,12,239);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (51,13,239);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (55,14,239);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (57,15,239);
insert into dataprocessing_result(account, account_type, patient_first_name, patient_last_name, patient_sex, patient_birth_date, time_stamp, result, quiz) VALUES (1,0,'p','p',0,'1/1/2000','1/1/2000',240,1)
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (1,1,240);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (7,2,240);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (8,3,240);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (15,4,240);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (17,5,240);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (23,6,240);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (26,7,240);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (31,8,240);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (35,9,240);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (36,10,240);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (40,11,240);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (44,12,240);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (50,13,240);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (53,14,240);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (56,15,240);
insert into dataprocessing_result(account, account_type, patient_first_name, patient_last_name, patient_sex, patient_birth_date, time_stamp, result, quiz) VALUES (1,0,'p','p',0,'1/1/2000','1/1/2000',241,1)
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (1,1,241);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (5,2,241);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (11,3,241);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (15,4,241);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (16,5,241);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (23,6,241);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (26,7,241);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (29,8,241);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (33,9,241);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (36,10,241);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (41,11,241);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (45,12,241);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (48,13,241);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (55,14,241);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (59,15,241);
insert into dataprocessing_result(account, account_type, patient_first_name, patient_last_name, patient_sex, patient_birth_date, time_stamp, result, quiz) VALUES (1,0,'p','p',0,'1/1/2000','1/1/2000',242,1)
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (1,1,242);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (4,2,242);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (10,3,242);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (14,4,242);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (19,5,242);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (22,6,242);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (27,7,242);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (29,8,242);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (34,9,242);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (37,10,242);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (43,11,242);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (44,12,242);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (50,13,242);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (54,14,242);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (56,15,242);
insert into dataprocessing_result(account, account_type, patient_first_name, patient_last_name, patient_sex, patient_birth_date, time_stamp, result, quiz) VALUES (1,0,'p','p',0,'1/1/2000','1/1/2000',243,1)
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (3,1,243);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (7,2,243);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (9,3,243);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (13,4,243);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (17,5,243);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (23,6,243);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (25,7,243);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (31,8,243);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (35,9,243);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (39,10,243);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (42,11,243);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (45,12,243);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (48,13,243);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (52,14,243);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (59,15,243);
insert into dataprocessing_result(account, account_type, patient_first_name, patient_last_name, patient_sex, patient_birth_date, time_stamp, result, quiz) VALUES (1,0,'p','p',0,'1/1/2000','1/1/2000',244,1)
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (1,1,244);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (5,2,244);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (10,3,244);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (12,4,244);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (18,5,244);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (22,6,244);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (27,7,244);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (28,8,244);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (35,9,244);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (36,10,244);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (41,11,244);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (46,12,244);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (48,13,244);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (55,14,244);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (56,15,244);
insert into dataprocessing_result(account, account_type, patient_first_name, patient_last_name, patient_sex, patient_birth_date, time_stamp, result, quiz) VALUES (1,0,'p','p',0,'1/1/2000','1/1/2000',245,1)
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (3,1,245);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (5,2,245);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (8,3,245);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (12,4,245);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (17,5,245);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (22,6,245);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (27,7,245);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (28,8,245);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (32,9,245);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (36,10,245);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (42,11,245);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (47,12,245);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (50,13,245);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (53,14,245);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (59,15,245);
insert into dataprocessing_result(account, account_type, patient_first_name, patient_last_name, patient_sex, patient_birth_date, time_stamp, result, quiz) VALUES (1,0,'p','p',0,'1/1/2000','1/1/2000',246,1)
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (1,1,246);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (5,2,246);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (8,3,246);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (15,4,246);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (16,5,246);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (23,6,246);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (27,7,246);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (28,8,246);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (32,9,246);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (39,10,246);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (41,11,246);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (45,12,246);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (50,13,246);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (52,14,246);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (58,15,246);
insert into dataprocessing_result(account, account_type, patient_first_name, patient_last_name, patient_sex, patient_birth_date, time_stamp, result, quiz) VALUES (1,0,'p','p',0,'1/1/2000','1/1/2000',247,1)
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (1,1,247);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (4,2,247);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (11,3,247);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (14,4,247);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (19,5,247);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (21,6,247);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (26,7,247);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (29,8,247);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (33,9,247);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (38,10,247);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (43,11,247);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (45,12,247);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (48,13,247);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (55,14,247);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (57,15,247);
insert into dataprocessing_result(account, account_type, patient_first_name, patient_last_name, patient_sex, patient_birth_date, time_stamp, result, quiz) VALUES (1,0,'p','p',0,'1/1/2000','1/1/2000',248,1)
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (1,1,248);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (4,2,248);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (10,3,248);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (12,4,248);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (17,5,248);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (21,6,248);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (27,7,248);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (31,8,248);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (34,9,248);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (38,10,248);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (43,11,248);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (44,12,248);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (50,13,248);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (55,14,248);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (57,15,248);
insert into dataprocessing_result(account, account_type, patient_first_name, patient_last_name, patient_sex, patient_birth_date, time_stamp, result, quiz) VALUES (1,0,'p','p',0,'1/1/2000','1/1/2000',249,1)
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (1,1,249);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (5,2,249);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (8,3,249);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (14,4,249);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (19,5,249);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (22,6,249);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (24,7,249);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (29,8,249);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (32,9,249);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (37,10,249);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (42,11,249);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (45,12,249);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (51,13,249);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (54,14,249);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (59,15,249);
insert into dataprocessing_result(account, account_type, patient_first_name, patient_last_name, patient_sex, patient_birth_date, time_stamp, result, quiz) VALUES (1,0,'p','p',0,'1/1/2000','1/1/2000',250,1)
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (2,1,250);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (6,2,250);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (11,3,250);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (12,4,250);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (16,5,250);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (20,6,250);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (25,7,250);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (31,8,250);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (33,9,250);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (38,10,250);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (42,11,250);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (44,12,250);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (49,13,250);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (54,14,250);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (57,15,250);
insert into dataprocessing_result(account, account_type, patient_first_name, patient_last_name, patient_sex, patient_birth_date, time_stamp, result, quiz) VALUES (1,0,'p','p',0,'1/1/2000','1/1/2000',251,1)
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (1,1,251);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (4,2,251);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (8,3,251);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (15,4,251);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (19,5,251);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (20,6,251);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (24,7,251);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (31,8,251);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (33,9,251);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (38,10,251);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (40,11,251);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (45,12,251);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (50,13,251);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (52,14,251);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (58,15,251);
insert into dataprocessing_result(account, account_type, patient_first_name, patient_last_name, patient_sex, patient_birth_date, time_stamp, result, quiz) VALUES (1,0,'p','p',0,'1/1/2000','1/1/2000',252,1)
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (1,1,252);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (7,2,252);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (10,3,252);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (13,4,252);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (16,5,252);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (22,6,252);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (27,7,252);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (29,8,252);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (33,9,252);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (37,10,252);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (40,11,252);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (44,12,252);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (48,13,252);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (52,14,252);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (59,15,252);
insert into dataprocessing_result(account, account_type, patient_first_name, patient_last_name, patient_sex, patient_birth_date, time_stamp, result, quiz) VALUES (1,0,'p','p',0,'1/1/2000','1/1/2000',253,1)
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (2,1,253);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (6,2,253);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (10,3,253);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (13,4,253);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (19,5,253);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (22,6,253);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (26,7,253);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (30,8,253);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (33,9,253);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (39,10,253);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (41,11,253);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (47,12,253);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (51,13,253);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (54,14,253);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (58,15,253);
insert into dataprocessing_result(account, account_type, patient_first_name, patient_last_name, patient_sex, patient_birth_date, time_stamp, result, quiz) VALUES (1,0,'p','p',0,'1/1/2000','1/1/2000',254,1)
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (1,1,254);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (7,2,254);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (10,3,254);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (12,4,254);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (16,5,254);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (21,6,254);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (26,7,254);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (28,8,254);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (34,9,254);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (38,10,254);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (41,11,254);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (44,12,254);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (49,13,254);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (52,14,254);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (58,15,254);
insert into dataprocessing_result(account, account_type, patient_first_name, patient_last_name, patient_sex, patient_birth_date, time_stamp, result, quiz) VALUES (1,0,'p','p',0,'1/1/2000','1/1/2000',255,1)
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (1,1,255);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (4,2,255);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (9,3,255);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (14,4,255);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (18,5,255);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (21,6,255);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (25,7,255);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (30,8,255);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (32,9,255);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (37,10,255);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (42,11,255);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (45,12,255);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (49,13,255);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (53,14,255);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (58,15,255);
insert into dataprocessing_result(account, account_type, patient_first_name, patient_last_name, patient_sex, patient_birth_date, time_stamp, result, quiz) VALUES (1,0,'p','p',0,'1/1/2000','1/1/2000',256,1)
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (1,1,256);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (5,2,256);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (10,3,256);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (13,4,256);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (17,5,256);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (22,6,256);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (24,7,256);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (28,8,256);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (34,9,256);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (38,10,256);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (40,11,256);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (46,12,256);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (50,13,256);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (52,14,256);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (59,15,256);
insert into dataprocessing_result(account, account_type, patient_first_name, patient_last_name, patient_sex, patient_birth_date, time_stamp, result, quiz) VALUES (1,0,'p','p',0,'1/1/2000','1/1/2000',257,1)
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (3,1,257);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (7,2,257);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (8,3,257);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (15,4,257);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (16,5,257);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (23,6,257);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (27,7,257);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (31,8,257);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (32,9,257);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (39,10,257);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (40,11,257);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (44,12,257);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (50,13,257);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (53,14,257);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (56,15,257);
insert into dataprocessing_result(account, account_type, patient_first_name, patient_last_name, patient_sex, patient_birth_date, time_stamp, result, quiz) VALUES (1,0,'p','p',0,'1/1/2000','1/1/2000',258,1)
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (1,1,258);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (5,2,258);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (8,3,258);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (15,4,258);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (17,5,258);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (22,6,258);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (27,7,258);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (30,8,258);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (33,9,258);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (38,10,258);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (40,11,258);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (45,12,258);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (49,13,258);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (54,14,258);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (56,15,258);
insert into dataprocessing_result(account, account_type, patient_first_name, patient_last_name, patient_sex, patient_birth_date, time_stamp, result, quiz) VALUES (1,0,'p','p',0,'1/1/2000','1/1/2000',259,1)
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (2,1,259);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (6,2,259);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (10,3,259);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (14,4,259);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (16,5,259);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (20,6,259);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (25,7,259);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (29,8,259);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (35,9,259);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (38,10,259);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (40,11,259);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (44,12,259);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (49,13,259);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (55,14,259);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (57,15,259);
insert into dataprocessing_result(account, account_type, patient_first_name, patient_last_name, patient_sex, patient_birth_date, time_stamp, result, quiz) VALUES (1,0,'p','p',0,'1/1/2000','1/1/2000',260,1)
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (1,1,260);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (4,2,260);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (11,3,260);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (12,4,260);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (17,5,260);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (20,6,260);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (27,7,260);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (30,8,260);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (35,9,260);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (37,10,260);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (41,11,260);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (47,12,260);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (49,13,260);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (52,14,260);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (56,15,260);
insert into dataprocessing_result(account, account_type, patient_first_name, patient_last_name, patient_sex, patient_birth_date, time_stamp, result, quiz) VALUES (1,0,'p','p',0,'1/1/2000','1/1/2000',261,1)
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (3,1,261);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (4,2,261);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (9,3,261);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (15,4,261);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (19,5,261);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (20,6,261);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (27,7,261);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (28,8,261);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (32,9,261);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (37,10,261);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (40,11,261);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (46,12,261);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (48,13,261);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (53,14,261);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (56,15,261);
insert into dataprocessing_result(account, account_type, patient_first_name, patient_last_name, patient_sex, patient_birth_date, time_stamp, result, quiz) VALUES (1,0,'p','p',0,'1/1/2000','1/1/2000',262,1)
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (2,1,262);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (4,2,262);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (10,3,262);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (12,4,262);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (16,5,262);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (20,6,262);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (24,7,262);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (29,8,262);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (35,9,262);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (39,10,262);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (41,11,262);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (46,12,262);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (48,13,262);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (52,14,262);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (56,15,262);
insert into dataprocessing_result(account, account_type, patient_first_name, patient_last_name, patient_sex, patient_birth_date, time_stamp, result, quiz) VALUES (1,0,'p','p',0,'1/1/2000','1/1/2000',263,1)
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (2,1,263);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (7,2,263);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (11,3,263);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (15,4,263);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (19,5,263);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (21,6,263);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (26,7,263);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (28,8,263);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (35,9,263);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (36,10,263);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (40,11,263);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (47,12,263);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (50,13,263);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (55,14,263);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (57,15,263);
insert into dataprocessing_result(account, account_type, patient_first_name, patient_last_name, patient_sex, patient_birth_date, time_stamp, result, quiz) VALUES (1,0,'p','p',0,'1/1/2000','1/1/2000',264,1)
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (1,1,264);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (4,2,264);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (9,3,264);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (13,4,264);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (19,5,264);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (23,6,264);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (26,7,264);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (29,8,264);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (33,9,264);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (39,10,264);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (41,11,264);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (46,12,264);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (51,13,264);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (52,14,264);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (59,15,264);
insert into dataprocessing_result(account, account_type, patient_first_name, patient_last_name, patient_sex, patient_birth_date, time_stamp, result, quiz) VALUES (1,0,'p','p',0,'1/1/2000','1/1/2000',265,1)
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (1,1,265);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (7,2,265);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (10,3,265);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (14,4,265);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (18,5,265);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (23,6,265);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (26,7,265);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (30,8,265);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (34,9,265);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (36,10,265);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (43,11,265);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (47,12,265);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (50,13,265);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (54,14,265);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (59,15,265);
insert into dataprocessing_result(account, account_type, patient_first_name, patient_last_name, patient_sex, patient_birth_date, time_stamp, result, quiz) VALUES (1,0,'p','p',0,'1/1/2000','1/1/2000',266,1)
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (1,1,266);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (6,2,266);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (8,3,266);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (12,4,266);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (19,5,266);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (21,6,266);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (26,7,266);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (30,8,266);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (32,9,266);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (37,10,266);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (40,11,266);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (45,12,266);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (50,13,266);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (55,14,266);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (56,15,266);
insert into dataprocessing_result(account, account_type, patient_first_name, patient_last_name, patient_sex, patient_birth_date, time_stamp, result, quiz) VALUES (1,0,'p','p',0,'1/1/2000','1/1/2000',267,1)
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (3,1,267);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (6,2,267);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (8,3,267);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (14,4,267);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (17,5,267);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (23,6,267);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (27,7,267);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (28,8,267);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (34,9,267);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (39,10,267);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (41,11,267);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (44,12,267);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (50,13,267);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (55,14,267);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (57,15,267);
insert into dataprocessing_result(account, account_type, patient_first_name, patient_last_name, patient_sex, patient_birth_date, time_stamp, result, quiz) VALUES (1,0,'p','p',0,'1/1/2000','1/1/2000',268,1)
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (1,1,268);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (6,2,268);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (8,3,268);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (13,4,268);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (17,5,268);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (21,6,268);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (24,7,268);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (31,8,268);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (35,9,268);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (37,10,268);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (43,11,268);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (45,12,268);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (51,13,268);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (54,14,268);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (58,15,268);
insert into dataprocessing_result(account, account_type, patient_first_name, patient_last_name, patient_sex, patient_birth_date, time_stamp, result, quiz) VALUES (1,0,'p','p',0,'1/1/2000','1/1/2000',269,1)
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (3,1,269);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (7,2,269);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (10,3,269);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (15,4,269);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (19,5,269);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (22,6,269);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (24,7,269);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (28,8,269);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (35,9,269);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (39,10,269);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (40,11,269);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (47,12,269);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (49,13,269);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (53,14,269);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (58,15,269);
insert into dataprocessing_result(account, account_type, patient_first_name, patient_last_name, patient_sex, patient_birth_date, time_stamp, result, quiz) VALUES (1,0,'p','p',0,'1/1/2000','1/1/2000',270,1)
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (1,1,270);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (4,2,270);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (9,3,270);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (15,4,270);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (16,5,270);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (21,6,270);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (27,7,270);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (31,8,270);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (35,9,270);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (39,10,270);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (41,11,270);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (45,12,270);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (48,13,270);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (55,14,270);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (56,15,270);
insert into dataprocessing_result(account, account_type, patient_first_name, patient_last_name, patient_sex, patient_birth_date, time_stamp, result, quiz) VALUES (1,0,'p','p',0,'1/1/2000','1/1/2000',271,1)
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (1,1,271);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (7,2,271);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (9,3,271);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (13,4,271);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (16,5,271);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (23,6,271);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (27,7,271);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (29,8,271);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (34,9,271);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (36,10,271);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (42,11,271);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (47,12,271);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (50,13,271);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (53,14,271);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (56,15,271);
insert into dataprocessing_result(account, account_type, patient_first_name, patient_last_name, patient_sex, patient_birth_date, time_stamp, result, quiz) VALUES (1,0,'p','p',0,'1/1/2000','1/1/2000',272,1)
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (2,1,272);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (5,2,272);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (10,3,272);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (12,4,272);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (16,5,272);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (22,6,272);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (26,7,272);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (29,8,272);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (32,9,272);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (37,10,272);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (41,11,272);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (47,12,272);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (48,13,272);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (52,14,272);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (58,15,272);
insert into dataprocessing_result(account, account_type, patient_first_name, patient_last_name, patient_sex, patient_birth_date, time_stamp, result, quiz) VALUES (1,0,'p','p',0,'1/1/2000','1/1/2000',273,1)
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (1,1,273);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (6,2,273);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (9,3,273);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (13,4,273);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (16,5,273);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (20,6,273);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (24,7,273);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (30,8,273);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (34,9,273);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (38,10,273);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (40,11,273);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (46,12,273);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (50,13,273);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (55,14,273);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (57,15,273);
insert into dataprocessing_result(account, account_type, patient_first_name, patient_last_name, patient_sex, patient_birth_date, time_stamp, result, quiz) VALUES (1,0,'p','p',0,'1/1/2000','1/1/2000',274,1)
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (1,1,274);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (7,2,274);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (11,3,274);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (15,4,274);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (17,5,274);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (22,6,274);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (27,7,274);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (31,8,274);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (32,9,274);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (37,10,274);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (40,11,274);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (45,12,274);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (49,13,274);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (55,14,274);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (59,15,274);
insert into dataprocessing_result(account, account_type, patient_first_name, patient_last_name, patient_sex, patient_birth_date, time_stamp, result, quiz) VALUES (1,0,'p','p',0,'1/1/2000','1/1/2000',275,1)
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (1,1,275);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (4,2,275);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (11,3,275);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (15,4,275);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (17,5,275);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (22,6,275);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (27,7,275);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (30,8,275);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (33,9,275);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (38,10,275);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (42,11,275);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (45,12,275);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (49,13,275);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (54,14,275);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (56,15,275);
insert into dataprocessing_result(account, account_type, patient_first_name, patient_last_name, patient_sex, patient_birth_date, time_stamp, result, quiz) VALUES (1,0,'p','p',0,'1/1/2000','1/1/2000',276,1)
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (1,1,276);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (4,2,276);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (8,3,276);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (14,4,276);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (18,5,276);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (22,6,276);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (26,7,276);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (30,8,276);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (34,9,276);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (39,10,276);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (43,11,276);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (44,12,276);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (50,13,276);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (55,14,276);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (59,15,276);
insert into dataprocessing_result(account, account_type, patient_first_name, patient_last_name, patient_sex, patient_birth_date, time_stamp, result, quiz) VALUES (1,0,'p','p',0,'1/1/2000','1/1/2000',277,1)
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (1,1,277);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (6,2,277);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (8,3,277);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (15,4,277);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (19,5,277);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (23,6,277);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (26,7,277);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (28,8,277);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (34,9,277);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (39,10,277);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (42,11,277);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (46,12,277);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (49,13,277);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (54,14,277);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (59,15,277);
insert into dataprocessing_result(account, account_type, patient_first_name, patient_last_name, patient_sex, patient_birth_date, time_stamp, result, quiz) VALUES (1,0,'p','p',0,'1/1/2000','1/1/2000',278,1)
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (3,1,278);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (6,2,278);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (8,3,278);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (12,4,278);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (19,5,278);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (20,6,278);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (27,7,278);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (31,8,278);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (32,9,278);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (36,10,278);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (43,11,278);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (45,12,278);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (51,13,278);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (54,14,278);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (56,15,278);
insert into dataprocessing_result(account, account_type, patient_first_name, patient_last_name, patient_sex, patient_birth_date, time_stamp, result, quiz) VALUES (1,0,'p','p',0,'1/1/2000','1/1/2000',279,1)
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (1,1,279);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (4,2,279);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (9,3,279);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (15,4,279);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (17,5,279);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (22,6,279);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (24,7,279);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (28,8,279);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (32,9,279);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (38,10,279);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (40,11,279);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (47,12,279);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (48,13,279);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (55,14,279);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (56,15,279);
insert into dataprocessing_result(account, account_type, patient_first_name, patient_last_name, patient_sex, patient_birth_date, time_stamp, result, quiz) VALUES (1,0,'p','p',0,'1/1/2000','1/1/2000',280,1)
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (1,1,280);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (6,2,280);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (10,3,280);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (14,4,280);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (18,5,280);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (23,6,280);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (26,7,280);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (31,8,280);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (32,9,280);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (39,10,280);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (41,11,280);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (45,12,280);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (51,13,280);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (52,14,280);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (58,15,280);
insert into dataprocessing_result(account, account_type, patient_first_name, patient_last_name, patient_sex, patient_birth_date, time_stamp, result, quiz) VALUES (1,0,'p','p',0,'1/1/2000','1/1/2000',281,1)
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (1,1,281);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (5,2,281);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (11,3,281);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (13,4,281);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (17,5,281);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (21,6,281);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (25,7,281);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (28,8,281);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (35,9,281);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (36,10,281);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (43,11,281);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (44,12,281);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (49,13,281);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (52,14,281);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (57,15,281);
insert into dataprocessing_result(account, account_type, patient_first_name, patient_last_name, patient_sex, patient_birth_date, time_stamp, result, quiz) VALUES (1,0,'p','p',0,'1/1/2000','1/1/2000',282,1)
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (2,1,282);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (4,2,282);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (11,3,282);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (15,4,282);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (19,5,282);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (22,6,282);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (25,7,282);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (29,8,282);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (34,9,282);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (36,10,282);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (43,11,282);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (44,12,282);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (49,13,282);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (52,14,282);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (59,15,282);
insert into dataprocessing_result(account, account_type, patient_first_name, patient_last_name, patient_sex, patient_birth_date, time_stamp, result, quiz) VALUES (1,0,'p','p',0,'1/1/2000','1/1/2000',283,1)
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (3,1,283);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (6,2,283);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (8,3,283);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (15,4,283);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (16,5,283);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (20,6,283);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (26,7,283);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (28,8,283);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (33,9,283);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (36,10,283);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (43,11,283);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (47,12,283);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (51,13,283);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (52,14,283);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (56,15,283);
insert into dataprocessing_result(account, account_type, patient_first_name, patient_last_name, patient_sex, patient_birth_date, time_stamp, result, quiz) VALUES (1,0,'p','p',0,'1/1/2000','1/1/2000',284,1)
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (3,1,284);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (4,2,284);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (9,3,284);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (14,4,284);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (16,5,284);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (21,6,284);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (26,7,284);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (30,8,284);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (32,9,284);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (37,10,284);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (42,11,284);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (44,12,284);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (51,13,284);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (52,14,284);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (56,15,284);
insert into dataprocessing_result(account, account_type, patient_first_name, patient_last_name, patient_sex, patient_birth_date, time_stamp, result, quiz) VALUES (1,0,'p','p',0,'1/1/2000','1/1/2000',285,1)
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (1,1,285);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (7,2,285);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (10,3,285);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (14,4,285);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (19,5,285);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (22,6,285);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (26,7,285);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (28,8,285);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (34,9,285);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (38,10,285);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (41,11,285);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (47,12,285);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (48,13,285);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (55,14,285);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (57,15,285);
insert into dataprocessing_result(account, account_type, patient_first_name, patient_last_name, patient_sex, patient_birth_date, time_stamp, result, quiz) VALUES (1,0,'p','p',0,'1/1/2000','1/1/2000',286,1)
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (3,1,286);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (4,2,286);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (8,3,286);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (15,4,286);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (16,5,286);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (21,6,286);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (27,7,286);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (28,8,286);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (32,9,286);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (39,10,286);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (41,11,286);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (45,12,286);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (48,13,286);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (55,14,286);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (59,15,286);
insert into dataprocessing_result(account, account_type, patient_first_name, patient_last_name, patient_sex, patient_birth_date, time_stamp, result, quiz) VALUES (1,0,'p','p',0,'1/1/2000','1/1/2000',287,1)
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (1,1,287);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (4,2,287);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (11,3,287);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (13,4,287);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (18,5,287);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (20,6,287);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (24,7,287);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (31,8,287);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (34,9,287);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (37,10,287);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (41,11,287);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (44,12,287);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (50,13,287);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (52,14,287);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (58,15,287);
insert into dataprocessing_result(account, account_type, patient_first_name, patient_last_name, patient_sex, patient_birth_date, time_stamp, result, quiz) VALUES (1,0,'p','p',0,'1/1/2000','1/1/2000',288,1)
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (2,1,288);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (4,2,288);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (9,3,288);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (12,4,288);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (19,5,288);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (21,6,288);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (24,7,288);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (30,8,288);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (33,9,288);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (37,10,288);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (41,11,288);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (45,12,288);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (49,13,288);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (54,14,288);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (58,15,288);
insert into dataprocessing_result(account, account_type, patient_first_name, patient_last_name, patient_sex, patient_birth_date, time_stamp, result, quiz) VALUES (1,0,'p','p',0,'1/1/2000','1/1/2000',289,1)
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (1,1,289);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (4,2,289);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (11,3,289);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (14,4,289);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (17,5,289);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (21,6,289);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (25,7,289);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (30,8,289);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (34,9,289);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (36,10,289);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (41,11,289);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (46,12,289);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (49,13,289);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (52,14,289);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (57,15,289);
insert into dataprocessing_result(account, account_type, patient_first_name, patient_last_name, patient_sex, patient_birth_date, time_stamp, result, quiz) VALUES (1,0,'p','p',0,'1/1/2000','1/1/2000',290,1)
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (2,1,290);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (4,2,290);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (8,3,290);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (15,4,290);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (17,5,290);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (23,6,290);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (27,7,290);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (29,8,290);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (34,9,290);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (37,10,290);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (43,11,290);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (46,12,290);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (50,13,290);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (53,14,290);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (56,15,290);
insert into dataprocessing_result(account, account_type, patient_first_name, patient_last_name, patient_sex, patient_birth_date, time_stamp, result, quiz) VALUES (1,0,'p','p',0,'1/1/2000','1/1/2000',291,1)
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (1,1,291);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (6,2,291);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (11,3,291);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (13,4,291);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (16,5,291);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (23,6,291);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (26,7,291);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (30,8,291);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (32,9,291);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (36,10,291);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (43,11,291);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (46,12,291);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (50,13,291);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (54,14,291);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (58,15,291);
insert into dataprocessing_result(account, account_type, patient_first_name, patient_last_name, patient_sex, patient_birth_date, time_stamp, result, quiz) VALUES (1,0,'p','p',0,'1/1/2000','1/1/2000',292,1)
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (1,1,292);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (7,2,292);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (9,3,292);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (14,4,292);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (19,5,292);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (20,6,292);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (24,7,292);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (31,8,292);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (34,9,292);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (39,10,292);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (43,11,292);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (46,12,292);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (48,13,292);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (53,14,292);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (58,15,292);
insert into dataprocessing_result(account, account_type, patient_first_name, patient_last_name, patient_sex, patient_birth_date, time_stamp, result, quiz) VALUES (1,0,'p','p',0,'1/1/2000','1/1/2000',293,1)
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (1,1,293);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (6,2,293);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (11,3,293);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (14,4,293);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (17,5,293);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (22,6,293);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (27,7,293);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (29,8,293);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (35,9,293);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (36,10,293);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (42,11,293);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (44,12,293);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (48,13,293);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (53,14,293);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (57,15,293);
insert into dataprocessing_result(account, account_type, patient_first_name, patient_last_name, patient_sex, patient_birth_date, time_stamp, result, quiz) VALUES (1,0,'p','p',0,'1/1/2000','1/1/2000',294,1)
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (3,1,294);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (5,2,294);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (10,3,294);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (15,4,294);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (16,5,294);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (23,6,294);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (24,7,294);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (30,8,294);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (34,9,294);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (36,10,294);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (40,11,294);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (44,12,294);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (49,13,294);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (53,14,294);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (56,15,294);
insert into dataprocessing_result(account, account_type, patient_first_name, patient_last_name, patient_sex, patient_birth_date, time_stamp, result, quiz) VALUES (1,0,'p','p',0,'1/1/2000','1/1/2000',295,1)
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (3,1,295);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (4,2,295);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (11,3,295);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (12,4,295);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (16,5,295);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (22,6,295);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (26,7,295);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (31,8,295);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (32,9,295);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (36,10,295);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (40,11,295);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (46,12,295);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (51,13,295);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (54,14,295);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (56,15,295);
insert into dataprocessing_result(account, account_type, patient_first_name, patient_last_name, patient_sex, patient_birth_date, time_stamp, result, quiz) VALUES (1,0,'p','p',0,'1/1/2000','1/1/2000',296,1)
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (2,1,296);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (7,2,296);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (10,3,296);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (13,4,296);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (16,5,296);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (21,6,296);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (25,7,296);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (30,8,296);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (35,9,296);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (39,10,296);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (41,11,296);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (44,12,296);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (48,13,296);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (54,14,296);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (56,15,296);
insert into dataprocessing_result(account, account_type, patient_first_name, patient_last_name, patient_sex, patient_birth_date, time_stamp, result, quiz) VALUES (1,0,'p','p',0,'1/1/2000','1/1/2000',297,1)
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (1,1,297);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (7,2,297);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (8,3,297);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (13,4,297);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (18,5,297);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (22,6,297);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (26,7,297);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (29,8,297);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (35,9,297);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (39,10,297);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (41,11,297);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (46,12,297);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (49,13,297);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (55,14,297);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (59,15,297);
insert into dataprocessing_result(account, account_type, patient_first_name, patient_last_name, patient_sex, patient_birth_date, time_stamp, result, quiz) VALUES (1,0,'p','p',0,'1/1/2000','1/1/2000',298,1)
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (1,1,298);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (5,2,298);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (10,3,298);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (14,4,298);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (16,5,298);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (20,6,298);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (27,7,298);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (29,8,298);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (32,9,298);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (39,10,298);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (42,11,298);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (46,12,298);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (51,13,298);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (55,14,298);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (59,15,298);
insert into dataprocessing_result(account, account_type, patient_first_name, patient_last_name, patient_sex, patient_birth_date, time_stamp, result, quiz) VALUES (1,0,'p','p',0,'1/1/2000','1/1/2000',299,1)
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (1,1,299);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (5,2,299);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (11,3,299);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (14,4,299);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (16,5,299);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (23,6,299);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (24,7,299);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (29,8,299);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (34,9,299);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (37,10,299);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (41,11,299);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (45,12,299);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (49,13,299);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (54,14,299);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (56,15,299);
insert into dataprocessing_result(account, account_type, patient_first_name, patient_last_name, patient_sex, patient_birth_date, time_stamp, result, quiz) VALUES (1,0,'p','p',0,'1/1/2000','1/1/2000',300,1)
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (1,1,300);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (5,2,300);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (8,3,300);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (14,4,300);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (18,5,300);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (21,6,300);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (27,7,300);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (31,8,300);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (33,9,300);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (36,10,300);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (43,11,300);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (46,12,300);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (50,13,300);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (54,14,300);
INSERT into dataprocessing_answer(choice_id, question_id, result_id) VALUES (56,15,300);
