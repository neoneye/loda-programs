; A153026: a(1)=0, a(n) = n^3 - a(n-1).
; Submitted by Simon Strandgaard
; 0,8,19,45,80,136,207,305,424,576,755,973,1224,1520,1855,2241,2672,3160,3699,4301,4960,5688,6479,7345,8280,9296,10387,11565,12824,14176,15615,17153,18784,20520,22355,24301,26352,28520,30799,33201,35720,38368,41139,44045,47080,50256,53567,57025,60624,64376,68275,72333,76544,80920,85455,90161,95032,100080,105299,110701,116280,122048,127999,134145,140480,147016,153747,160685,167824,175176,182735,190513,198504,206720,215155,223821,232712,241840,251199,260801,270640,280728,291059,301645,312480,323576

mov $2,$0
add $2,2
lpb $0
  mov $3,$2
  sub $3,$0
  pow $3,3
  sub $0,1
  mul $1,-1
  add $1,$3
lpe
mov $0,$1
