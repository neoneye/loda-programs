; A201339: Expansion of e.g.f.: exp(x) / (3 - 2*exp(x)).
; Submitted by vanos0512
; 1,3,15,111,1095,13503,199815,3449631,68062695,1510769343,37260156615,1010843385951,29916558512295,959183053936383,33118910817665415,1225219266296167071,48348200298184769895,2027102674516399522623,89990106205541777926215,4216915299772659459872991,208003856087549167497555495,10773013239583802111890056063,584529436766278742746467339015,33157420396425231238403495463711,1962630257452187133382188092389095,121011044982976916083880291703584703,7759698939909958363199240825711503815

mov $2,$0
add $0,2
pow $0,2
lpb $0
  add $3,$1
  add $1,$3
  mov $3,$0
  sub $3,1
  pow $3,$2
  sub $0,1
  div $1,3
  add $1,1
lpe
mov $0,$1
sub $0,1
