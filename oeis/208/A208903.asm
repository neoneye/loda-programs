; A208903: The sum over all bitstrings b of length n with at least two runs of the number of runs in b not immediately followed by a longer run.
; 0,4,12,32,76,180,412,940,2108,4700,10364,22716,49404,106876,229884,492284,1049596,2229756,4720636,9964540,20975612,44046332,92282876,192950268,402669564,838885372,1744863228,3623927804,7516258300,15569354748,32212385788,66572189692,137439215612,283468234748,584116076540,1202591629308,2473902211068,5085242851324,10445362561020,21440479887356,43980469305340,90159959769084,184717961854972,378232012537852,774056202731516,1583296769163260,3236962265726972,6614662003032060,13510798949220348

mov $2,$0
lpb $0
  sub $0,1
  mul $1,2
  trn $2,2
  add $1,$2
  add $1,4
lpe
mov $0,$1
