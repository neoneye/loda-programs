; A304011: Number of same-sized pairs of subsets of set of n numbers that might have the same sum.
; Submitted by Christian Krause
; 0,0,0,1,5,20,70,231,735,2289,7029,21384,64636,194480,583232,1744847,5210687,15540023,46299143,137837666,410127806,1219804541,3626853647,10781440394,32045015650,95236794600,283027305300,841096898745,2499595030581,7428627412260,22078534751950,65623676689175,195067154904311,579888701597455,1724030141038719,5126097984743634,15243067720250814,45331742984257971,134827285037769945,401050408721944732,1193070652375262372,3549599957219046962,10561815191064330158,31429925220057881783,93539141026125937331

mov $3,$0
mov $5,$0
lpb $5
  sub $5,1
  mov $0,$3
  sub $0,$5
  mov $1,$3
  bin $1,$0
  sub $0,1
  div $0,2
  mov $2,$0
  add $0,2
  sub $2,1
  add $2,$0
  bin $2,$0
  mul $1,$2
  add $4,$1
lpe
mov $0,$4
