; A145804: 1/2 the number of islands of ones fitting in an n X n array symmetric about main diagonal with all ones connected only either two adjacent vertically or two adjacent horizontally.
; Submitted by Simon Strandgaard
; 0,0,1,2,2,4,6,7,9,12,13,16,20,22,25,30,32,36

mov $1,$0
div $1,3
sub $0,$1
mul $1,$0
div $1,2
div $0,2
add $0,$1
