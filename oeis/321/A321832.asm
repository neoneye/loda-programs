; A321832: a(n) = Sum_{d|n, n/d==1 (mod 4)} d^8 - Sum_{d|n, n/d==3 (mod 4)} d^8.
; Submitted by Simon Strandgaard
; 1,256,6560,65536,390626,1679360,5764800,16777216,43040161,100000256,214358880,429916160,815730722,1475788800,2562506560,4294967296,6975757442,11018281216,16983563040,25600065536,37817088000,54875873280,78310985280,110058536960,152588281251,208827064832,282386496320,377801932800,500246412962,656001679360,852891037440,1099511627776,1406194252800,1785793905152,2251880764800,2820679991296,3512479453922,4347792138240,5351193536320,6553616777216,7984925229122,9681174528000,11688200277600

add $0,1
mov $4,$0
div $0,2
add $0,1
lpb $0
  mov $1,$0
  sub $0,1
  add $1,$0
  mov $2,$4
  gcd $2,$1
  bin $2,$1
  mov $3,$4
  div $3,$1
  mul $2,$3
  pow $2,8
  mov $3,$2
  sub $3,$5
  mul $3,2
  add $5,$3
lpe
mov $0,$5
div $0,2
