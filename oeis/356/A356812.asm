; A356812: Expansion of e.g.f. exp(x * (1 - exp(2*x))).
; Submitted by vaughan
; 1,0,-4,-12,16,400,2208,-448,-131840,-1357056,-4820480,71120896,1537308672,14006460416,3075702784,-2224350781440,-41354996154368,-359660395495424,1675436608585728,121894823709900800,2317859245604208640,20543311167964053504,-194790521308593520640,-11681173086028817235968,-244069771421070812774400,-2418888978586075660288000,27271148334352003621715968,1830242225337216214165880832,44061323292015375342182072320,532173263338751992651772329984,-4608103581165822896942968995840

mov $4,$0
add $0,1
lpb $0
  sub $0,1
  mov $2,2
  mul $2,$0
  add $2,1
  pow $2,$1
  mov $3,$4
  bin $3,$1
  mul $3,$2
  add $1,1
  mul $5,-1
  add $5,$3
lpe
mov $0,$5
