; A006333: From the enumeration of corners.
; Submitted by Christian Krause
; 0,2,60,660,4290,20020,74256,232560,639540,1586310,3617900,7696260,15438150,29451240,53796160,94607040,160908264,265670730,427156860,670609940,1030350090,1552346268,2297341200,3344614000,4796473500,6783583950,9471233772,13066667460,17827610510,24072127440,32189963520,42655531776,56042718160,73041689490,94477900860,121333511700,154771432530,196162237700,247114193040,309506661360,385527163140,477712384534,588993439980,722745712260,882843608790,1073720589240,1300434836288,1568740958400
; Formula: a(n) = (binomial(-n-1,2)*binomial(2*n+6,7))/12

mov $2,$0
add $2,3
mov $1,2
sub $1,$2
bin $1,2
mul $2,2
bin $2,7
mul $1,$2
mov $0,$1
div $0,12
