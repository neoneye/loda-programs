; A005595: States of a dynamic storage system.
; Submitted by [TA]crashtech
; 1,2,4,7,13,23,46,88,186,395,880,1989,4644,10934,26210,63319,154377,378443,933022,2308956,5735371,14286907,35683814,89324137,224057918,563033978,1417210456,3572641303,9018885121,22796905055,57692673962,146167385344,370710166434,941117320779,2391403452820,6081884567445,15480268953892,39432491856638,100518831030422,256413899676431,654517674580794,1671755417386067,4272504741337034,10925432715245892,27953081658468943,71555847141363371,183263123776365866,469580804698581073,1203766449094989236

cmp $1,$0
trn $0,1
seq $0,208667 ; Number of 2n-bead necklaces labeled with numbers 1..4 allowing reversal, with neighbors differing by exactly 1.
sub $0,1
sub $0,$1
