; A013969: a(n) = sigma_21(n), the sum of the 21st powers of the divisors of n.
; 1,2097153,10460353204,4398048608257,476837158203126,21936961102828212,558545864083284008,9223376434903384065,109418989141972712413,1000000476837160300278,7400249944258160101212,46005141850728850805428,247064529073450392704414,1171356134499851307229224,4987885095596323936915704,19342822337210501698682881,69091933913008732880827218,229468361336055499755060189,714209495693373205673756420,2097153000000481235206811382,5842587018944528395924761632,15519456371350833230737049436

add $0,1
mov $2,$0
lpb $0
  mov $3,$2
  dif $3,$0
  cmp $3,$2
  cmp $3,0
  mul $3,$0
  pow $3,21
  sub $0,1
  add $1,$3
lpe
add $1,1
mov $0,$1
