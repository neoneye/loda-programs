; A002594: a(n) = n^2*(16*n^4-20*n^2+7)/3.
; Submitted by Jon Maiga
; 1,244,3369,20176,79225,240276,611569,1370944,2790801,5266900,9351001,15787344,25552969,39901876,60413025,89042176,128177569,180699444,250043401,340267600,456123801,603132244,787660369,1017005376,1299480625,1644505876,2062701369,2565985744,3167677801,3882602100,4727198401,5719634944,6879925569,8230050676,9794082025,11598311376,13671382969,16044429844,18751214001,21828270400,25315054801,29254095444,33691148569,38675357776,44259417225,50499738676,57456622369,65194431744,73781772001,83291672500

mul $0,2
add $0,2
pow $0,2
mov $3,5
lpb $0
  sub $0,1
  add $2,$3
  mov $4,$0
  sub $0,2
  mul $2,$4
  pow $2,2
  mov $5,$0
  mov $0,1
  mul $2,$5
lpe
mov $0,$2
div $0,300
add $0,1
