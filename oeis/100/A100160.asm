; A100160: Structured disdyakis triacontahedral numbers (vertex structure 5).
; Submitted by Simon Strandgaard
; 1,62,299,828,1765,3226,5327,8184,11913,16630,22451,29492,37869,47698,59095,72176,87057,103854,122683,143660,166901,192522,220639,251368,284825,321126,360387,402724,448253,497090,549351,605152,664609,727838,794955,866076,941317,1020794,1104623,1192920,1285801,1383382,1485779,1593108,1705485,1823026,1945847,2074064,2207793,2347150,2492251,2643212,2800149,2963178,3132415,3307976,3489977,3678534,3873763,4075780,4284701,4500642,4723719,4954048,5191745,5436926,5689707,5950204,6218533,6494810,6779151

mov $1,1
add $0,1
lpb $0
  sub $0,1
  mov $2,$0
  mul $2,58
  add $2,1
  mul $2,$1
  add $3,$2
  add $1,2
lpe
mov $0,$3
