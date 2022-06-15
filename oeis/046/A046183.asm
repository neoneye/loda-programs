; A046183: Octagonal triangular numbers.
; Submitted by Jamie Morken(l1)
; 1,21,11781,203841,113123361,1957283461,1086210502741,18793835590881,10429793134197921,180458407386358101,100146872588357936901,1732761608929974897121,961610260163619775927681,16637976788487211575799941,9233381617944204500099658261,159757851390292596620856138561,88658929333889991446337142696641,1533994872411612724266249066664981,851303030230630079923524744073490821,14729418605138453988111926917261011201,8174211607615580693535693146256516168801,141431875912544562782237997993291162889221

mov $1,$0
add $1,5
mod $1,2
mul $0,2
add $0,$1
seq $0,129445 ; Numbers k > 0 such that k^2 is a centered triangular number.
pow $0,2
mul $0,2
div $0,6
