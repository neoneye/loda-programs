; A117080: a(n) = 2a(n-1)+a(n-3)+1 with a(1)=1, a(2)=3, a(3)=8.
; Submitted by Christian Krause
; 1,3,8,18,40,89,197,435,960,2118,4672,10305,22729,50131,110568,243866,537864,1186297,2616461,5770787,12727872,28072206,61915200,136558273,301188753,664292707,1465143688,3231476130,7127244968,15719633625,34670743381,76468731731

mov $3,1
lpb $0
  sub $0,1
  add $2,2
  add $4,$3
  mov $3,$2
  mov $2,$1
  add $4,1
  add $1,$4
  mov $4,$1
lpe
add $4,1
mov $0,$4
