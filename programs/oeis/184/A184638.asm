; A184638: floor(nr+h), where r=sqrt(3), h=-1/2; complement of A184653.
; 1,2,4,6,8,9,11,13,15,16,18,20,22,23,25,27,28,30,32,34,35,37,39,41,42,44,46,47,49,51,53,54,56,58,60,61,63,65,67,68,70,72,73,75,77,79,80,82,84,86,87,89,91,93,94,96,98,99,101,103,105,106,108,110,112,113,115,117,119,120,122,124,125,127,129,131,132,134,136,138,139,141,143,144,146,148,150,151,153,155,157,158,160,162,164,165,167,169,170,172

add $0,40
cal $0,144077 ; a(n) = z(n^2,n) with z(x,y) = if x>y then z(x-y,y+1) else y.
mov $1,$0
sub $1,70
