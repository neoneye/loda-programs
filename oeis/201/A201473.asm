; A201473: Primes of the form 2n^2 + 3.
; Submitted by Jamie Morken(w2)
; 3,5,11,53,101,131,971,1061,1571,2741,3203,3701,4421,5003,6053,7691,9803,13451,13781,16931,19211,21221,22901,24203,25541,27851,31253,32261,32771,35381,51203,57803,61253,69941,77621,81611,82421,84053,86531,89891,122021,125003,128021,140453,143651,151253,154571,204803,207371,247811,273803,278261,284261,288803,331301,339491,341141,344453,356171,374981,387203,401411,414053,428741,436181,470453,480203,504011,534581,536651,540803,547061,555461,598421,611621,638453,654371,661253,672803,679781,689141

mov $1,2
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $5,2
  add $1,$5
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
  add $5,2
lpe
mov $0,$1
add $0,1
