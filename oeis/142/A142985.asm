; A142985: a(1) = 1, a(2) = 6, a(n+2) = 6*a(n+1) + (n+1)*(n+2)*a(n).
; Submitted by Christian Krause
; 1,6,42,324,2784,26424,275472,3132576,38629440,513708480,7331489280,111798455040,1814503057920,31234337164800,568451665152000,10906950910464000,220060558384128000,4657890328906752000,103208052940812288000,2389246642629439488000,57682862090917797888000,1449929121440307830784000,37887102946646252716032000,1027683492714927438888960000,28898362724277316262952960000,841384446610366732855541760000,25334957312104876413726228480000,788096385510066508521146941440000,25300563650489558699072579174400000

add $0,1
mov $3,1
lpb $0
  mov $2,$3
  mul $2,$0
  sub $0,1
  mul $3,6
  add $3,$1
  mov $1,$0
  mul $1,$2
lpe
mov $0,$2
