; A263416: a(n) = Product_{k=0..n} (3*k+1)^(n-k).
; Submitted by Jamie Morken
; 1,1,4,112,31360,114150400,6648119296000,7356542888181760000,179090034163620983603200000,108995627512253039588776345600000000,1857397104331364341705287836001894400000000000,981210407605679794692064339146706741991833600000000000000,17623754930731313201216318227642100243251854967413145600000000000000000,11712145745382225765432693328030355479583455921826970238054511411200000000000000000000,311339685555608897057889387372873041898700075437611673289503404124410264682496000000000000000000000000

mov $1,1
mov $2,1
mov $3,1
lpb $0
  sub $0,1
  add $2,3
  mul $3,$1
  mul $1,$2
lpe
mov $0,$3
