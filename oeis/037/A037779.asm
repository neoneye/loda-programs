; A037779: Base 4 digits are, in order, the first n terms of the periodic sequence with initial period 3,1,2,0.
; Submitted by Christian Krause
; 3,13,54,216,867,3469,13878,55512,222051,888205,3552822,14211288,56845155,227380621,909522486,3638089944,14552359779,58209439117,232837756470,931351025880,3725404103523,14901616414093,59606465656374

add $0,2
mov $1,4
pow $1,$0
mul $1,36
div $1,170
mov $0,$1
