; A250753: Number of (n+1) X (6+1) 0..2 arrays with nondecreasing x(i,j)-x(i,j-1) in the i direction and nondecreasing x(i,j)+x(i-1,j) in the j direction.
; 402,1305,4182,13149,40722,124785,379662,1149669,3470442,10454265,31448742,94518189,283898562,852383745,2558527422,7678334709,23040509082,69132537225,207419631702,622302935229,1866996886002,5601166818705,16803852777582,50412262975749,151238198213322,453717413212185,1361157876781062,4083484904632269

add $0,1
mov $1,4
lpb $0,1
  add $1,1
  mul $1,3
  add $2,1
  sub $0,1
  mul $2,2
  add $1,$2
lpe
sub $1,17
mul $1,21
add $1,402
