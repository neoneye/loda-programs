; A324275: Numbers k for which A324274(k) is 0, i.e., starting squares in A324274 that yield a path of infinite length.
; Submitted by Simon Strandgaard
; 2,9,14,27,34,53,64,89,102,133,150,187,206,249,272,321,346,401,430,491,522,589,624,697,734,813,854,939,982,1073,1120,1217,1266,1369,1422,1531,1586,1701,1760,1881,1942,2069,2134,2267,2334,2473

add $0,1
mov $2,$0
div $0,2
add $2,$0
mov $1,2
add $1,$2
mul $1,$2
add $1,2
div $1,2
add $0,$1
