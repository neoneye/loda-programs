; A141387: Triangle read by rows: T(n,m) = n + 2*m*(n - m) (0 <= m <= n).
; 0,1,1,2,4,2,3,7,7,3,4,10,12,10,4,5,13,17,17,13,5,6,16,22,24,22,16,6,7,19,27,31,31,27,19,7,8,22,32,38,40,38,32,22,8,9,25,37,45,49,49,45,37,25,9,10,28,42,52,58,60,58,52,42,28,10,11,31,47,59,67,71,71,67,59,47,31,11,12,34,52,66,76,82,84,82,76,66,52,34,12,13,37,57,73,85,93,97,97,93,85,73,57,37,13,14,40,62,80,94,104,110,112,110,104,94,80,62,40,14,15,43,67,87,103,115,123,127,127,123,115,103,87,67,43,15,16,46,72,94,112,126,136,142,144,142,136,126,112,94,72,46,16,17,49,77,101,121,137,149,157,161,161,157,149,137,121,101,77,49,17,18,52,82,108,130,148,162,172,178,180,178,172,162,148,130,108,82,52,18,19,55,87,115,139,159,175,187,195,199,199,195,187,175,159,139,115,87,55,19,20,58,92,122,148,170,188,202,212,218,220,218,212,202,188,170,148,122,92,58,20,21,61,97,129,157,181,201,217,229,237,241,241,237,229,217,201,181,157,129

mov $3,$0
mul $3,2
cal $0,127948 ; Triangle, A004736 * A127899.
mov $2,$0
pow $2,2
add $3,$0
sub $2,$3
sub $1,$2
mov $3,1
sub $3,$1
div $1,2
add $1,1
sub $1,$3
div $1,3