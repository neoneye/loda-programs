; A236767: Numbers whose square is a fourth power plus a prime.
; Submitted by Simon Strandgaard
; 2,10,37,82,442,577,730,901,1090,1297,1765,2026,4357,5185,5626,7570,8650,9217,9802,10405,11026,15130,17425,18226,23410,24337,26245,31330,34597,35722,40402,41617,47962,51985,56170,57601,65026,69697,74530,81226,88210,90001,93637,103042,104977,106930,123202,127450,129601,133957,140626,149770,154450,159202,164026,173890,178930,181477,184042,194482,202501,207937,213445,219025,224677,233290,236197,239122,242065,254017,269362,288370,308026,311365,318097,324901,342226,345745,356410,367237,385642,400690

mov $2,$0
add $2,2
pow $2,2
lpb $2
  pow $3,2
  mul $3,2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $1,$0
  max $1,0
  cmp $1,$0
  mul $2,$1
  sub $2,1
  add $4,$1
  mov $3,$4
lpe
mul $3,$4
mov $0,$3
add $0,1
