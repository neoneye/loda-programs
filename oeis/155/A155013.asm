; A155013: Integer part of square root of A000584.
; Submitted by Simon Strandgaard
; 1,5,15,32,55,88,129,181,243,316,401,498,609,733,871,1024,1191,1374,1573,1788,2020,2270,2536,2821,3125,3446,3787,4148,4528,4929,5350,5792,6255,6740,7247,7776,8327,8901,9498,10119,10763,11432,12124,12841,13584,14351,15144,15962,16807,17677,18574,19498,20449,21428,22434,23467,24529,25619,26738,27885,29061,30267,31502,32768,34063,35388,36744,38130,39547,40996,42476,43987,45530,47106,48713,50354,52026,53732,55471,57243,59049,60888,62761,64669,66611,68587,70598,72645,74726,76843,78995,81183,83407

add $0,1
pow $0,5
mov $1,$0
lpb $0
  mov $2,$1
  div $2,$0
  add $0,$2
  div $0,2
lpe
