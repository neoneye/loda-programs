; A138766: Real part of upper left and lower right terms of [1,(1+I); 1,1]^n * [1,0].
; Submitted by Christian Krause
; 1,2,4,7,11,14,8,-31,-167,-558,-1572,-4025,-9645,-21922,-47536,-98431,-193935,-360094,-617100,-929593,-1056037,-145682,4258520,18546401,58207561,158790322,398072524,938582407,2103831971,4502207934

lpb $0
  sub $0,1
  add $1,$2
  add $4,$1
  add $4,3
  add $1,$3
  sub $3,2
  sub $3,$2
  add $5,$2
  add $5,$3
  mov $2,$3
  add $2,$4
  mov $3,$5
  sub $3,$1
  add $1,$2
lpe
add $2,1
mov $0,$2
