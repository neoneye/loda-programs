; A066107: a(0) = 0; for n > 0, a(2n+1) = (2n+1)*(2n+3); a(2n) = 2n + 2.
; Submitted by Simon Strandgaard
; 0,3,6,15,10,35,14,63,18,99,22,143,26,195,30,255,34,323,38,399,42,483,46,575,50,675,54,783,58,899,62,1023,66,1155,70,1295,74,1443,78,1599,82,1763,86,1935,90,2115,94,2303,98,2499,102,2703,106,2915,110,3135,114,3363,118,3599,122,3843,126,4095,130,4355,134,4623,138,4899,142,5183,146,5475,150,5775,154,6083,158,6399,162,6723,166,7055,170,7395,174,7743,178,8099,182,8463,186,8835,190,9215,194,9603,198,9999

mov $1,$0
lpb $0
  mod $0,2
  cmp $0,0
  sub $0,1
  add $1,1
lpe
add $0,2
mul $0,$1
