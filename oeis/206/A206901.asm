; A206901: Number of nonisomorphic graded posets with 0 of rank n with no 3-element antichain.
; Submitted by Simon Strandgaard
; 1,2,8,39,199,1027,5316,27539,142694,739416,3831589,19855045,102887673,533158028,2762794601,14316644946,74188042696,384438233215,1992137140383,10323141778619,53493935746148,277202543857995,1436447874880342,7443591492820888,38572269332516781,199879314024049613,1035763279321642145,5367266623008549228,27812871509915571985,144124724177288438050,746846154010888994184,3870114450833085294743,20054713788254572435511,103922390471483821083699,538519938770340279115012,2790579808042307460274627

mov $2,1
mov $3,1
lpb $0
  sub $0,1
  add $2,$1
  add $2,$3
  add $3,$2
  mul $1,3
  add $1,$3
lpe
mov $0,$2
