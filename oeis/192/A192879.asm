; A192879: Coefficient of x in the reduction by (x^2 -> x + 1) of the polynomial p(n,x) given in Comments.
; Submitted by Jamie Morken(s1)
; 0,1,4,10,27,70,184,481,1260,3298,8635,22606,59184,154945,405652,1062010,2780379,7279126,19057000,49891873,130618620,341963986,895273339,2343856030,6136294752,16065028225,42058789924,110111341546,288275234715,754714362598,1975867853080,5172889196641,13542799736844,35455510013890,92823730304827,243015680900590,636223312396944,1665654256290241,4360739456473780,11416564113131098,29888952882919515,78250294535627446,204861930723962824,536335497636261025,1404144562184820252,3676098188918199730

mov $1,1
lpb $0
  sub $0,1
  cmp $3,$1
  add $1,$2
  add $3,$1
  add $2,$3
lpe
mov $0,$2
