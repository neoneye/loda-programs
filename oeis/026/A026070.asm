; A026070: a(n) = number of (s(0), s(1), ..., s(n)) such that every s(i) is an integer, s(0) = 0, |s(i) - s(i-1)| = 1 for i = 1,2; |s(i) - s(i-1)| <= 1 for i >= 3, s(n) = 3. Also a(n) = T(n,n-3), where T is the array defined in A024996.
; Submitted by Simon Strandgaard
; 1,2,8,24,76,232,707,2136,6429,19282,57695,172316,513955,1531362,4559271,13566288,40349619,119972214,356634978,1059985776,3150165270,9361450868,27819215185,82670528056,245680350995,730149455646,2170105711452

mov $4,3
add $0,2
lpb $0
  mov $2,$0
  add $2,$4
  sub $0,2
  sub $2,4
  bin $2,$0
  mov $3,$4
  bin $3,$1
  mul $3,$2
  add $1,1
  add $4,2
  add $5,$3
lpe
mov $0,$5
