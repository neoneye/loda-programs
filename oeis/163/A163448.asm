; A163448: a(n) = 20*a(n-1) - 98*a(n-2) for n > 1; a(0) = 1, a(1) = 12.
; Submitted by http://kodeks.karelia.ru/
; 1,12,142,1664,19364,224208,2586488,29757376,341671696,3917211072,44860395232,513321219584,5870105658944,67096633659648,766662318616448,8757776273683456,100022618249257216,1142190290164165632,13041589214856105472,148897135861033877504,1699866974164779213824,19405420168914264281088,221521439910136922667008,2528697621649140553793536,28864851321789392654503936,329484659514172078818312192,3760937760748081096224858112,42929258582572758200302567424,490013271098143216576015253504

mov $1,1
mov $3,1
lpb $0
  sub $0,1
  mov $2,$3
  mul $3,9
  add $3,$1
  mul $1,11
  add $1,$2
lpe
mov $0,$1
