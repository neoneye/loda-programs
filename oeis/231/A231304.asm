; A231304: Recurrence a(n) = a(n-2) + n^M for M=5, starting with a(0)=0, a(1)=1.
; 0,1,32,244,1056,3369,8832,20176,41600,79225,141600,240276,390432,611569,928256,1370944,1976832,2790801,3866400,5266900,7066400,9351001,12220032,15787344,20182656,25552969,32064032,39901876,49274400,60413025,73574400,89042176,107128832,128177569,152564256,180699444,213030432,250043401,292265600,340267600,394665600,456123801,525356832,603132244,690273056,787660369,896236032,1017005376,1151040000,1299480625,1463540000,1644505876,1843744032,2062701369,2302909056,2565985744,2853640832,3167677801

lpb $0
  mov $2,$0
  trn $0,2
  pow $2,5
  add $1,$2
lpe
mov $0,$1
