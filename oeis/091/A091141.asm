; A091141: a(n) = 2*a(n-1) + 4*a(n-2) - 2*a(n-3) with initial terms 1, 4, 13.
; Submitted by Jamie Morken(l1)
; 1,4,13,40,124,382,1180,3640,11236,34672,107008,330232,1019152,3145216,9706576,29955712,92447296,285304288,880486336,2717295232,8385927232,25880062720,79869243904,246486884224,760690618624,2347590286336,7244969278720,22358918465536,69002533473280,212950802251264,657193901464576,2028185944987648,6259245891331072,19316847759683584,59614307194716160,183977513645504512,567778560550506496,1752238561293598720,5407636337498214400,16688669799069810688,51503407825545281536,158946222172373377024

mov $1,1
mov $2,1
lpb $0
  sub $0,1
  add $1,1
  add $3,$2
  add $2,$3
  mov $4,$2
  add $4,$2
  mov $2,$1
  mov $1,$4
  add $2,$3
lpe
mov $0,$3
mul $0,3
add $0,1
