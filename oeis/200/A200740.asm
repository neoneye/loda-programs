; A200740: Generating function satisfies A(x)=1-xA(x)+2x(A(x))^2-x^2(A(x))^3+x^2(A(x))^4.
; Submitted by Christian Krause
; 1,1,3,12,54,261,1324,6954,37493,206316,1154050,6542485,37507919,217081155,1266646114,7443100944,44008522719,261631301144,1562969609155,9377744249277,56486588669929,341452466500382,2070684006442310,12594325039504367,76808163066135791,469588960504092405,2877555738030673500,17670607448947654149,108726506917080780095,670219004565662541683,4138494508299437733772,25595550872489057218880,158540279762885060365893,983395747580036542403598,6107937683954721447586674,37984421145926944783562294

mov $1,$0
mov $4,$0
add $0,1
lpb $0
  sub $0,1
  mov $2,$4
  add $2,$0
  add $2,$4
  sub $2,$1
  bin $2,$0
  mov $3,$4
  bin $3,$1
  trn $0,1
  add $1,1
  mul $3,$2
  div $3,$1
  add $4,2
  add $5,$3
lpe
mov $0,$5
