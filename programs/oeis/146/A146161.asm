; A146161: a(n) is the number of n X n matrices with entries in {1,2,3} such that all adjacent entries (in the same row or column) differ by 1 or -1.
; 3,8,48,512,12288,524288,50331648,8589934592,3298534883328,2251799813685248,3458764513820540928,9444732965739290427392,58028439341502200385896448,633825300114114700748351602688

add $0,1
pow $0,2
seq $0,136252 ; a(n) = a(n-1) + 2*a(n-2) - 2*a(n-3).
mov $1,$0
sub $1,3
div $1,2
add $1,3
