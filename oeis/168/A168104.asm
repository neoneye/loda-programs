; A168104: a(n) = sum of natural numbers m such that n - 5 <= m <= n + 5.
; Submitted by Simon Strandgaard
; 15,21,28,36,45,55,66,77,88,99,110,121,132,143,154,165,176,187,198,209,220,231,242,253,264,275,286,297,308,319,330,341,352,363,374,385,396,407,418,429,440,451,462,473,484,495,506,517,528,539,550,561,572,583,594,605,616,627,638,649,660,671,682,693,704,715,726,737,748,759,770,781,792,803,814,825,836,847,858,869,880,891,902,913,924,935,946,957,968,979,990,1001,1012,1023,1034,1045,1056,1067,1078,1089

mov $2,$0
add $2,5
mov $0,11
lpb $0
  trn $1,$0
  add $1,$2
  sub $0,1
lpe
mov $0,$1
