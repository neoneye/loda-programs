; A094186: Taking a(1)=0 and a(2)=1, sequence (a(n))n>1 is defined as follows : letting w(k)=a(1)a(2)...a(k) and w(infinity)= limit k ->infinity a(1)a(2)w(1)w(2)...w(k) we have w(infinity)=a(1)a(2)a(3)a(4)...
; 0,1,0,0,1,0,1,0,0,1,0,0,0,1,0,0,1,0,1,0,0,1,0,0,1,0,0,1,0,1,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0,0,1,0,0,1,0,1,0,0,1,0,0,0,1,0,0,1,0,1,0,0,1,0,0,0,0,1,0,0,1,0,1

lpb $0
  sub $0,2
  mov $1,0
  lpb $0
    add $1,1
    sub $0,$1
  lpe
lpe
mov $1,$0
