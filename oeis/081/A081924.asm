; A081924: E.g.f.: exp(3*x)/(1-x)^2.
; Submitted by Christian Krause
; 1,5,27,159,1029,7353,58095,506691,4860297,51023277,583097859,7215769575,96210083853,1375803720801,21012273704151,341449444105227,5883436565417745,107162594556721749,2057521815411573483,41536221648403215663,879590576083217487381,19497591103176244244745,451523162389339648658367,10904284371702538393622739,274164864202806639264009369,7165672587118809774315434493,194407812798353795284662332115,5467719734953700491427928405111,159219998681851758307636060062237,4794971498764997182872043996024497

lpb $0
  mul $1,$0
  add $3,1
  add $1,$3
  add $2,$1
  add $2,$0
  add $2,$3
  sub $2,$0
  sub $0,1
  mov $3,$2
  add $3,$2
lpe
mov $0,$3
add $0,1
