; A103439: a(n) = Sum_{i=0..n-1} Sum_{j=0..i} (i-j+1)^j.
; 0,1,3,7,16,39,105,315,1048,3829,15207,65071,297840,1449755,7468541,40555747,231335960,1381989881,8623700811,56078446615,379233142800,2662013133295,19362917622001,145719550012299,1133023004941272,9090156910550109

cal $0,104879 ; Row sums of a sum-of-powers triangle.
mov $1,$0
sub $1,1
