; A052262: Partial sums of A014824.
; Submitted by Jamie Morken(s4)
; 0,1,13,136,1370,13715,137171,1371738,13717416,137174205,1371742105,13717421116,137174211238,1371742112471,13717421124815,137174211248270,1371742112482836,13717421124828513,137174211248285301,1371742112482853200,13717421124828532210,137174211248285322331,1371742112482853223563,13717421124828532235906,137174211248285322359360,1371742112482853223593925,13717421124828532235939601,137174211248285322359396388,1371742112482853223593964286,13717421124828532235939643295,137174211248285322359396433415,1371742112482853223593964334646,13717421124828532235939643346988,137174211248285322359396433470441,1371742112482853223593964334705005,13717421124828532235939643347050680,137174211248285322359396433470507466,1371742112482853223593964334705075363,13717421124828532235939643347050754371,137174211248285322359396433470507544490,1371742112482853223593964334705075445720,13717421124828532235939643347050754458061,137174211248285322359396433470507544581513,1371742112482853223593964334705075445816076,13717421124828532235939643347050754458161750,137174211248285322359396433470507544581618535,1371742112482853223593964334705075445816186431,13717421124828532235939643347050754458161865438,137174211248285322359396433470507544581618655556,1371742112482853223593964334705075445816186556785,13717421124828532235939643347050754458161865569125,137174211248285322359396433470507544581618655692576,1371742112482853223593964334705075445816186556927138,13717421124828532235939643347050754458161865569272811,137174211248285322359396433470507544581618655692729595,1371742112482853223593964334705075445816186556927297490,13717421124828532235939643347050754458161865569272976496,137174211248285322359396433470507544581618655692729766613,1371742112482853223593964334705075445816186556927297667841,13717421124828532235939643347050754458161865569272976680180,137174211248285322359396433470507544581618655692729766803630,1371742112482853223593964334705075445816186556927297668038191,13717421124828532235939643347050754458161865569272976680383863,137174211248285322359396433470507544581618655692729766803840646,1371742112482853223593964334705075445816186556927297668038408540,13717421124828532235939643347050754458161865569272976680384087545,137174211248285322359396433470507544581618655692729766803840877661,1371742112482853223593964334705075445816186556927297668038408778888,13717421124828532235939643347050754458161865569272976680384087791226,137174211248285322359396433470507544581618655692729766803840877914675,1371742112482853223593964334705075445816186556927297668038408779149235,13717421124828532235939643347050754458161865569272976680384087791494906,137174211248285322359396433470507544581618655692729766803840877914951688,1371742112482853223593964334705075445816186556927297668038408779149519581,13717421124828532235939643347050754458161865569272976680384087791495198585,137174211248285322359396433470507544581618655692729766803840877914951988700,1371742112482853223593964334705075445816186556927297668038408779149519889926,13717421124828532235939643347050754458161865569272976680384087791495198902263,137174211248285322359396433470507544581618655692729766803840877914951989025711,1371742112482853223593964334705075445816186556927297668038408779149519890260270,13717421124828532235939643347050754458161865569272976680384087791495198902605940,137174211248285322359396433470507544581618655692729766803840877914951989026062721,1371742112482853223593964334705075445816186556927297668038408779149519890260630613,13717421124828532235939643347050754458161865569272976680384087791495198902606309616,137174211248285322359396433470507544581618655692729766803840877914951989026063099730,1371742112482853223593964334705075445816186556927297668038408779149519890260631000955,13717421124828532235939643347050754458161865569272976680384087791495198902606310013291,137174211248285322359396433470507544581618655692729766803840877914951989026063100136738,1371742112482853223593964334705075445816186556927297668038408779149519890260631001371296,13717421124828532235939643347050754458161865569272976680384087791495198902606310013716965,137174211248285322359396433470507544581618655692729766803840877914951989026063100137173745,1371742112482853223593964334705075445816186556927297668038408779149519890260631001371741636,13717421124828532235939643347050754458161865569272976680384087791495198902606310013717420638,137174211248285322359396433470507544581618655692729766803840877914951989026063100137174210751,1371742112482853223593964334705075445816186556927297668038408779149519890260631001371742111975,13717421124828532235939643347050754458161865569272976680384087791495198902606310013717421124310,137174211248285322359396433470507544581618655692729766803840877914951989026063100137174211247756,1371742112482853223593964334705075445816186556927297668038408779149519890260631001371742112482313,13717421124828532235939643347050754458161865569272976680384087791495198902606310013717421124827981,137174211248285322359396433470507544581618655692729766803840877914951989026063100137174211248284760

lpb $0
  sub $0,1
  mul $1,10
  add $2,5
  add $3,$2
  add $1,$3
lpe
mov $0,$1
div $0,5
