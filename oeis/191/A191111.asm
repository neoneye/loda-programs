; A191111: Describe 10^n. Also called the "Say What You See" or "Look and Say" sequence LS(10^n).
; Submitted by Cruncher Pete
; 11,1110,1120,1130,1140,1150,1160,1170,1180,1190,11100,11110,11120,11130,11140,11150,11160,11170,11180,11190,11200,11210,11220,11230,11240,11250,11260,11270,11280,11290,11300,11310,11320,11330,11340,11350,11360,11370,11380,11390,11400,11410

mov $1,$0
mul $1,10
mov $2,$1
mov $0,11
lpb $1
  div $1,10
  mul $0,10
lpe
add $0,$2
