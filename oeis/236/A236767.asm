; A236767: Numbers whose square is a fourth power plus a prime.
; Submitted by jp557
; 2,10,37,82,442,577,730,901,1090,1297,1765,2026,4357,5185,5626,7570,8650,9217,9802,10405,11026,15130,17425,18226,23410,24337,26245,31330,34597,35722,40402,41617,47962,51985,56170,57601,65026,69697,74530,81226,88210,90001,93637,103042,104977,106930,123202,127450,129601,133957,140626,149770,154450,159202,164026,173890,178930,181477,184042,194482,202501,207937,213445,219025,224677,233290,236197,239122,242065,254017,269362,288370,308026,311365,318097,324901,342226,345745,356410,367237,385642,400690

add $0,2
mov $1,-2
mov $2,$0
pow $2,4
lpb $2
  max $3,$4
  seq $3,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  sub $0,$3
  add $1,4
  sub $2,$0
  add $4,$1
lpe
mov $0,$4
div $0,2
add $0,1
