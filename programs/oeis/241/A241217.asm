; A241217: Largest number that when multiplied by 7 produces an n-digit number.
; 1,14,142,1428,14285,142857,1428571,14285714,142857142,1428571428,14285714285,142857142857,1428571428571,14285714285714,142857142857142,1428571428571428,14285714285714285,142857142857142857,1428571428571428571,14285714285714285714

add $0,1
mov $1,10
pow $1,$0
div $1,7
mov $0,$1
