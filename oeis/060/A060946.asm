; A060946: Trace of Vandermonde matrix of numbers 1,2,...,n, i.e., the matrix A with A[i,j] = i^(j-1), 1 <= i <= n, 1 <= j <= n.
; 1,3,12,76,701,8477,126126,2223278,45269999,1045269999,26982694600,769991065288,24068076187769,817782849441913,30010708874832538,1182932213481679514,49844124089148547995,2235755683827845079963,106363105981739086612804,5349243105981739086612804,283567672552933287723809205,15803016643653822260298660277,923649451419649997667039221606,56495973486848155183045433923430,3609209652287349084538666771814055,240383039660254937961333831710283431,16663586307920913084192801632419538720

lpb $0
  mov $2,1
  add $2,$0
  pow $2,$0
  sub $0,1
  add $1,$2
lpe
mov $0,$1
add $0,1
