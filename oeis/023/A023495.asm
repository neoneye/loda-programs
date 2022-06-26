; A023495: a(n) = b(n) + d(n), where b(n) = (n-th Lucas number > 3) and d(n) = (n-th non-Lucas number).
; Submitted by Simon Strandgaard
; 6,12,17,26,38,57,88,136,213,337,537,860,1383,2227,3592,5800,9372,15151,24501,39629,64106,103710,167791,271474,439236,710680,1149885,1860533,3010385,4870884,7881234,12752082,20633279,33385323,54018563,87403846,141422368

add $0,1
seq $0,22802 ; a(n) = L(n+1) + c(n) where L(k) = k-th Lucas number and c(n) is n-th number that is 1 or not a Lucas number.
