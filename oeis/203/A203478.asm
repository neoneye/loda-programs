; A203478: a(n) = v(n+1)/v(n), where v=A203477.
; Submitted by Jamie Morken(s1)
; 3,30,1080,146880,77552640,161309491200,1331771159347200,43809944057885491200,5753472333233985788313600,3019422280481195741706977280000,6335279362770913356551778761441280000

add $0,1
mov $2,1
mov $3,2
mov $4,1
lpb $0
  sub $0,1
  add $3,$2
  mul $4,$3
  mul $4,$2
  mul $2,2
lpe
mov $0,$4