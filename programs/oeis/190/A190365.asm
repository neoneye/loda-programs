; A190365: n + [n*r/s] + [n*t/s] + [n*u/s]; r=sqrt(2), s=1/r, t=sqrt(3), u=1/t.
; 5,11,18,24,31,36,43,49,56,62,67,74,80,87,93,100,105,112,118,124,131,136,143,149,156,162,169,174,181,187,193,200,205,212,218,225,231,238,243,249,256,262,269,274,281,287,294,300,307,312,318,325,331,338,343,350,356,363,369,374,381,387,394,400,407,412,419,425,432,438,443,450,456,463,469,476,481,488,494,500,507,512,519,525,532,538,545,550,557,563,569,576,581,588,594,601,607,614,619,625

mov $3,$0
seq $0,22840 ; Beatty sequence for sqrt(6).
mul $0,4
sub $0,6
div $0,3
add $0,5
mov $2,$3
mul $2,3
add $0,$2
