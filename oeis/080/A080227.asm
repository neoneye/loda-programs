; A080227: a(n) = n*a(n-1) + (1/2)*(1+(-1)^n), a(0)=0.
; Submitted by Jamie Morken(s2)
; 0,0,1,3,13,65,391,2737,21897,197073,1970731,21678041,260136493,3381774409,47344841727,710172625905,11362762014481,193166954246177,3477005176431187,66063098352192553,1321261967043851061,27746501307920872281,610423028774259190183,14039729661807961374209,336953511883391072981017,8423837797084776824525425,219019782724204197437661051,5913534133553513330816848377,165578955739498373262871754557,4801789716445452824623280882153,144053691493363584738698426464591,4465664436294271126899651220402321

lpb $0
  sub $0,1
  add $3,1
  mul $1,$3
  cmp $2,2
  add $1,$2
  add $2,2
lpe
mov $0,$1
