; A120155: a(1)=10; a(n)=floor((31+sum(a(1) to a(n-1)))/3).
; 10,13,18,24,32,42,56,75,100,133,178,237,316,421,562,749,999,1332,1776,2368,3157,4209,5612,7483,9977,13303,17737,23650,31533,42044,56059,74745,99660,132880,177173,236231,314975,419966,559955,746607

add $0,1
mov $2,5
lpb $0
  sub $0,1
  add $2,$1
  mov $1,8
  add $1,$2
  div $1,3
  add $2,6
lpe
add $1,6
mov $0,$1
