; A291740: p-INVERT of (1,0,1,0,0,0,0,...), where p(S) = (1 - S)(1 - S^2).
; Submitted by Jamie Morken(l1)
; 1,2,3,7,9,18,25,47,65,118,165,290,408,702,992,1677,2379,3966,5643,9300,13266,21654,30954,50116,71770,115388,165504,264475,379863,603792,868267,1373621,1977413,3115222,4488843,7045205,10160427,15892794,22937999,35769390,51662184,80337144,116106534,180091131,260428275,403002108,583093239,900370600,1303372708,2008572044,2908942644,4474586920,6483158964,9955434456,14430021376,22123162421,32078596877,49107537598,71230700019,108891513251,157999050849,241219787994,350111301245,533863741275

add $0,2
lpb $0
  mov $2,$0
  sub $0,1
  add $2,1
  div $2,2
  mov $3,$0
  sub $0,1
  bin $3,$1
  add $1,1
  mul $3,$2
  add $4,$3
lpe
mov $0,$4
