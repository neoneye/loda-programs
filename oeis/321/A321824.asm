; A321824: a(n) = Sum_{d|n, d==1 mod 4} d^8 - Sum_{d|n, d==3 mod 4} d^8.
; Submitted by Jon Maiga
; 1,1,-6560,1,390626,-6560,-5764800,1,43040161,390626,-214358880,-6560,815730722,-5764800,-2562506560,1,6975757442,43040161,-16983563040,390626,37817088000,-214358880,-78310985280,-6560,152588281251,815730722,-282386496320,-5764800,500246412962,-2562506560,-852891037440,1,1406194252800,6975757442,-2251880764800,43040161,3512479453922,-16983563040,-5351193536320,390626,7984925229122,37817088000,-11688200277600,-214358880,16812605930786,-78310985280,-23811286661760,-6560,33232924804801,152588281251

add $0,1
mov $2,$0
lpb $0
  add $1,$4
  mov $3,$2
  mov $5,$0
  cmp $5,0
  add $0,$5
  dif $3,$0
  cmp $3,$2
  cmp $3,0
  mul $3,$0
  sub $0,1
  pow $3,8
  sub $4,$1
  add $3,$4
  add $1,$3
lpe
add $1,1
mov $0,$1
