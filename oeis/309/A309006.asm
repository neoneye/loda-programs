; A309006: Product minus sum of the two previous terms in the sequence, with a(1) = 2 and a(2) = 5.
; Submitted by Jamie Morken(s1)
; 2,5,3,7,11,59,579,33523,19375715,649512684707,12584772018235630083,8173969059977170083865314925891,102867537103924486790122812065087346778963284622979,840836065563532302353778378258101821064435409765581443261105380811737184661100419,86494735172674541551388635890580588718694322448355396970237442082680812617851580076300806264855089550736642682970244484855728204803

add $0,1
mov $1,1
mov $2,6
lpb $0
  sub $0,1
  mov $3,$2
  mov $2,$1
  mul $1,$3
  sub $1,2
lpe
mov $0,$2
add $0,1