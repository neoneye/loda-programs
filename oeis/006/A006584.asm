; A006584: If n mod 2 = 0 then n*(n^2-4)/12 else n*(n^2-1)/12.
; Submitted by Simon Strandgaard
; 0,0,0,2,4,10,16,28,40,60,80,110,140,182,224,280,336,408,480,570,660,770,880,1012,1144,1300,1456,1638,1820,2030,2240,2480,2720,2992,3264,3570,3876,4218,4560,4940,5320

mov $1,$0
pow $0,2
add $0,7
div $0,4
sub $0,2
mul $0,$1
div $0,3
