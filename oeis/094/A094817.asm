; A094817: Number of (s(0), s(1), ..., s(2n)) such that 0 < s(i) < 8 and |s(i) - s(i-1)| = 1 for i = 1,2,...,2n, s(0) = 3, s(2n) = 3.
; Submitted by Simon Strandgaard
; 2,6,19,62,206,692,2340,7944,27032,92112,314128,1071776,3657824,12485696,42623040,145512576,496787840,1696093440,5790732544,19770612224,67500721664,230461137920,786842059776,2686443866112,9172087150592,31315452481536,106917618847744,365039536873472,1246322842689536,4255212162793472,14528202697359360,49602385926979584,169353137239457792,578207774956388352,1974124821051670528,6740083725703970816,23012085243532673024,78568173488363012096,268248523397667225600,915857746476503924736

mov $1,4
mov $2,1
mov $3,2
lpb $0
  sub $0,1
  add $2,$3
  add $3,$1
  mul $1,4
  sub $1,$2
lpe
mov $0,$3
