; A064202: a(n) = n*(n+1)*(n+2)*(2*n^3 + 6*n^2 + 7*n - 3)/36.
; Submitted by Christian Krause
; 0,2,34,210,830,2520,6412,14364,29220,55110,97790,165022,266994,416780,630840,929560,1337832,1885674,2608890,3549770,4757830,6290592,8214404,10605300,13549900,17146350,21505302,26750934,33022010,40472980,49275120,59617712,71709264,85778770,102077010,120877890,142479822,167207144,195411580,227473740,263804660,304847382,351078574,403010190,461191170,526209180,598692392,679311304,768780600,867861050,977361450,1098140602,1231109334,1377232560,1537531380,1713085220,1905034012,2114580414,2342992070

add $0,2
mov $1,$0
bin $0,3
pow $0,2
bin $1,4
add $1,$0
mov $0,$1
mul $0,2
