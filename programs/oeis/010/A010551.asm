; A010551: Multiply successively by 1,1,2,2,3,3,4,4,..., n >= 1, a(0) = 1.
; 1,1,1,2,4,12,36,144,576,2880,14400,86400,518400,3628800,25401600,203212800,1625702400,14631321600,131681894400,1316818944000,13168189440000,144850083840000,1593350922240000,19120211066880000,229442532802560000,2982752926433280000,38775788043632640000,542861032610856960000,7600054456551997440000,114000816848279961600000,1710012252724199424000000,27360196043587190784000000,437763136697395052544000000,7441973323855715893248000000,126513546505547170185216000000,2277243837099849063333888000000,40990389067797283140009984000000,778817392288148379660189696000000,14797530453474819213543604224000000,295950609069496384270872084480000000

add $0,1
mov $1,3
mov $2,4
lpb $0
  mov $3,$0
  sub $0,1
  div $2,2
  mul $1,$2
  mov $2,$3
  mov $4,1
lpe
sub $1,$4
div $1,6
add $1,1
mov $0,$1
