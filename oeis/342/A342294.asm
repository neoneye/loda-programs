; A342294: a(n) = Sum_{k = 0..n} binomial(n,k)^11.
; Submitted by Jamie Morken(s4)
; 1,2,2050,354296,371185666,200097656252,222100237312864,193798873701831680,231719476114879600642,257097895846251291074612,330463219813679264204224300,419460465362069257397304825200,573863850341313751827291703127200,791978165722641913073748886929348800,1140426591715496287380257629260135428800,1666076314155159567381074946700607489463296,2500430059862089939385163383471088807653857282,3807958938569293707769379026323010461653883109220,5909408509622966307310650295630583749383159910330516

mov $2,$0
lpb $0
  sub $0,1
  mov $3,$2
  bin $3,$0
  pow $3,11
  add $1,$3
lpe
mov $0,$1
add $0,1