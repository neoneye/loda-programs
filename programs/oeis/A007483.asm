; A007483: a(n) = 3*a(n-1) + 2*a(n-2), with a(0)=1, a(1)=5.
; 1,5,17,61,217,773,2753,9805,34921,124373,442961,1577629,5618809,20011685,71272673,253841389,904069513,3219891317,11467812977,40843221565,145465290649,518082315077,1845177526529,6571697209741,23405446682281,83359734466325,296890096763537,1057389759223261,3765949471196857,13412627932037093,47769782738504993,170134604079589165,605943377715777481,2158099341306510773,7686184779351087281

mov $4,2
mov $2,2
mov $6,1
mov $1,1
lpb $0,1
  mov $3,0
  add $6,$1
  add $2,$1
  add $3,$2
  sub $0,1
  mov $2,$6
  mov $5,$3
  add $6,$5
  mov $1,$6
lpe
