; A195033: Multiples of 21 and of 20 interleaved: a(2n-1) = 21n, a(2n) = 20n.
; 21,20,42,40,63,60,84,80,105,100,126,120,147,140,168,160,189,180,210,200,231,220,252,240,273,260,294,280,315,300,336,320,357,340,378,360,399,380,420,400,441,420,462,440,483,460,504,480,525,500,546,520,567,540,588,560,609,580,630,600,651,620,672,640,693,660,714,680,735,700,756,720,777,740,798,760,819,780,840,800,861,820,882,840,903,860,924,880,945,900,966,920,987,940,1008,960,1029,980,1050,1000

mov $1,2
gcd $1,$0
add $1,3
mov $3,5
mov $4,4
add $4,$1
mov $5,$0
add $5,3
add $3,$5
add $4,$3
mul $1,$4
add $1,5
div $1,2
sub $1,24
mov $2,$0
mul $2,8
add $1,$2
mov $0,$1