; A202451: Upper triangular Fibonacci matrix, by SW antidiagonals.
; 1,0,1,0,1,2,0,0,1,3,0,0,1,2,5,0,0,0,1,3,8,0,0,0,1,2,5,13,0,0,0,0,1,3,8,21,0,0,0,0,1,2,5,13,34,0,0,0,0,0,1,3,8,21,55,0,0,0,0,0,1,2,5,13,34,89,0,0,0,0,0,0,1,3,8,21,55,144

cal $0,127948 ; Triangle, A004736 * A127899.
max $0,0
cal $0,22087 ; Fibonacci sequence beginning 0, 4.
mov $1,$0
div $1,4