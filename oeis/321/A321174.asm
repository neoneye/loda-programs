; A321174: a(n) = -2*a(n-1) + a(n-2) + a(n-3), a(0) = -1, a(1) = -4, a(2) = 5.
; Submitted by Jon Maiga
; -1,-4,5,-15,31,-72,160,-361,810,-1821,4091,-9193,20656,-46414,104291,-234340,526557,-1183163,2658543,-5973692,13422764,-30160677,67770426,-152278765,342167279,-768842897,1727574308,-3881824234,8722379879,-19599009684,44038575013,-98953779831,222347124991,-499609454800,1122612254760,-2522486839329,5667976478618,-12735827541805,28617144722899,-64302140508985,144485598199064,-324656192184214,729495842058507,-1639162278102164,3683164206078621,-8275994848200899,18595991624378255,-41784813890878788

add $0,1
mov $4,-2
lpb $0
  sub $0,1
  sub $3,$2
  add $3,1
  add $4,$2
  add $4,8
  mov $5,$4
  mov $4,$2
  mov $2,$3
  sub $4,$3
  add $5,$4
  mov $3,$5
lpe
mov $0,$4
