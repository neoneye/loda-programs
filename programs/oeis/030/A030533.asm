; A030533: Expansion of Molien series for 4-D extraspecial group 2^{1+2*2}.
; 1,1,5,6,15,19,35,44,69,85,121,146,195,231,295,344,425,489,589,670,791,891,1035,1156,1325,1469,1665,1834,2059,2255,2511,2736,3025,3281,3605,3894,4255,4579,4979,5340,5781,6181,6665,7106,7635,8119,8695,9224,9849,10425,11101,11726,12455,13131,13915,14644,15485,16269,17169,18010,18971,19871,20895,21856,22945,23969,25125,26214,27439,28595,29891,31116,32485,33781,35225,36594,38115,39559,41159,42680,44361,45961,47725,49406,51255,53019,54955,56804,58829,60765,62881,64906,67115,69231,71535,73744,76145,78449,80949,83350

mov $2,$0
add $2,1
mov $3,$0
lpb $2
  mov $0,$3
  sub $2,1
  sub $0,$2
  cal $0,168232 ; a(n) = (2*n - 3*(-1)^n - 1)/2.
  pow $0,2
  mov $4,$0
  div $4,4
  add $1,$4
lpe
