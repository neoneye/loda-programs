; A037695: Base-4 digits are, in order, the first n terms of the periodic sequence with initial period 1,2,3,0.
; 1,6,27,108,433,1734,6939,27756,111025,444102,1776411,7105644,28422577,113690310,454761243,1819044972,7276179889,29104719558,116418878235,465675512940,1862702051761,7450808207046,29803232828187

add $0,1
mov $1,4
pow $1,$0
mul $1,36
div $1,85
mov $0,$1
