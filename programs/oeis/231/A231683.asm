; A231683: a(n) = Sum_{i=0..n} digsum_8(i)^4, where digsum_8(i) = A053829(i).
; 0,1,17,98,354,979,2275,4676,4677,4693,4774,5030,5655,6951,9352,13448,13464,13545,13801,14426,15722,18123,22219,28780,28861,29117,29742,31038,33439,37535,44096,54096,54352,54977,56273,58674,62770,69331,79331,93972,94597,95893,98294,102390,108951,118951,133592,154328,155624,158025,162121,168682,178682,193323,214059

mov $2,$0
mov $3,$0
lpb $2
  mov $0,$3
  sub $2,1
  sub $0,$2
  seq $0,53829 ; Sum of digits of (n written in base 8).
  pow $0,4
  add $1,$0
lpe
