; A189741: a(1)=4,  a(2)=2, a(n) = 4*a(n-1) + 2*a(n-2).
; 4,2,16,68,304,1352,6016,26768,119104,529952,2358016,10491968,46683904,207719552,924246016,4112423168,18298184704,81417585152,362266710016,1611902010368,7172141461504,31912369866752,141993762390016,631799789293568,2811186681954304,12508346306404352,55655758589526016,247639726970912768,1101870425062703104,4902761154192637952,21814785466895958016,97064664175969107968,431888227637668347904,1921682238902611607552,8550505410885783126016,38045386121348355719168,169282555307164989128704,753220993471356667953152,3351449084499756650070016,14912238324941739936186368,66351851468766473044885504,295231882524949372051914752,1313631233037330434297430016,5844988697199220481293549568,26007217254871542793769058304,115718846413884612137663332352,514889820165281534138191446016,2290996973488895360828092448768,10193767534286144511588752687104,45357064084122368768011195645952,201815791405061764095222287958016,897977293788491793916911543123968,3995540757964090703858090748411904,17778117619433346403266186079895552,79103551993661567020780925816406016,351970443213512960889656075425415168

mov $1,4
mov $4,6
lpb $0
  sub $0,1
  sub $4,4
  add $5,6
  trn $3,$5
  add $3,$4
  add $1,$3
  mov $2,$3
  mov $3,6
  add $4,$1
  mov $1,$2
  add $4,3
  mul $4,2
  sub $4,2
lpe
