; A208724: Number of 2n-bead necklaces labeled with numbers 1..5 not allowing reversal, with neighbors differing by exactly 1.
; Submitted by Jon Maiga
; 4,7,12,25,52,131,316,835,2196,5935,16108,44369,122644,341803,956636,2690845,7596484,21524543,61171660,174342217,498112276,1426419859,4093181692,11767920119,33891544420,97764131647,282429537948,817028472961,2366564736724,6863038218843,19924948267228,57906882247255,168456380815460,490505347906087,1429472717114572,4169295435709001,12169835294351284,35548729443032995,103911670590311932,303941636563596475,889585277491970404,2605214027190054463,7633882962663652972,22381156868522560177

add $0,1
mov $2,$0
lpb $0
  add $3,$1
  cmp $3,$2
  cmp $3,0
  mul $3,$0
  sub $0,1
  mov $4,$2
  gcd $4,$3
  mov $3,3
  pow $3,$4
  add $1,$3
lpe
div $1,$2
mov $0,$1
add $0,1
