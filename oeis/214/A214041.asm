; A214041: a(n) = a(n-1) + floor((a(n-2) + a(n-3))/2), with a(n)=1 for n < 3.
; Submitted by Jamie Morken(s4.)
; 1,1,1,2,3,4,6,9,14,21,32,49,75,115,177,272,418,642,987,1517,2331,3583,5507,8464,13009,19994,30730,47231,72593,111573,171485,263568,405097,622623,956955,1470815,2260604,3474489,5340198,8207744,12615087,19389058,29800473,45802545,70397310,108198819,166298746,255596810,392845592,603793370,928014571,1426334052,2192238022,3369412333,5178698370,7959523547,12233578898,18802689856,28899241078,44417375455,68268340922,104926649188,161269507376,247867002431,380965080713,585533335616,899949377188,1383198585352,2125939941754,3267513923024,5022083186577,7718810118966,11863608673766,18234055326537,28025264722903,43074096723054,66203756747774,101753437470752,156392364206166,240370961315429,369443862153888,567825524914685,872732936649343,1341367630183629,2061646860965643,3168697144382129,4870204389956765,7485376392630651,11504827159800098,17682617551093806,27177719327309180,41771441682756132,64201610121957625,98676190626990281,151662716529347159,233101616903821112,358271070481989832,550653237198573967,846339580891479439,1300801734731761338

mov $2,1
lpb $0
  sub $0,1
  add $1,$3
  sub $3,$1
  add $1,$2
  add $1,$3
  div $1,2
  sub $2,$3
  add $3,$2
lpe
mov $0,$2
