; A214727: a(n) = a(n-1) + a(n-2) + a(n-3) with a(0)=1, a(1) = a(2) = 2.
; Submitted by fzs600
; 1,2,2,5,9,16,30,55,101,186,342,629,1157,2128,3914,7199,13241,24354,44794,82389,151537,278720,512646,942903,1734269,3189818,5866990,10791077,19847885,36505952,67144914,123498751,227149617,417793282,768441650,1413384549,2599619481,4781445680,8794449710,16175514871,29751410261,54721374842,100648299974,185121085077,340490759893,626260144944,1151871989914,2118622894751,3896755029609,7167249914274,13182627838634,24246632782517,44596510535425,82025771156576,150868914474518,277491196166519

mov $4,1
lpb $0
  sub $0,1
  mov $2,$3
  add $4,$3
  mov $3,$1
  mov $1,$4
  add $4,$2
lpe
add $1,$4
mov $0,$1
