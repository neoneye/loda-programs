; A034723: a(n) = n-th sextic factorial number divided by 3.
; 1,9,135,2835,76545,2525985,98513415,4433103675,226088287425,12887032383225,811883040143175,56019929769879075,4201494732740930625,340321073352015380625,29607933381625338114375,2753537804491156444636875,272600242644624488019050625,28623025477685571242000315625,3177155828023098407862035034375,371727231878702513719858099021875,45722449521080409187542546179690625

mov $1,1
mov $2,3
lpb $0
  sub $0,1
  add $2,6
  mul $1,$2
lpe