; A305472: a(0) = 1, a(1) = 3, a(n) = 3*n*a(n-1) - 2*a(n-2).
; Submitted by Christian Krause
; 1,3,16,138,1624,24084,430264,8987376,214836496,5782610640,173048646208,5699040103584,204819346436608,7976556430820544,334605731401589632,15041304800209892352,721313418947271653632,36756901756710434550528,1983430068024468922421248,112982000073881307708910080,6774953144296829524689762304,426596084090552497440037204992,28141791643687871171993076004864,1940930431246282005872642169925632,139690707466444928680486250082635776,10472921199120877087024723471857831936

mov $1,1
mov $3,1
lpb $0
  mul $1,$0
  add $2,$1
  mul $2,2
  sub $0,1
  add $1,$2
  mov $2,$3
  dif $2,-1
  mov $3,$1
lpe
mov $0,$1
