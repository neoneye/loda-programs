; A262473: Number of (3+1) X (n+1) 0..1 arrays with each row divisible by 3 and each column divisible by 5, read as a binary number with top and left being the most significant bits.
; 4,9,36,121,484,1849,7396,29241,116964,466489,1865956,7458361,29833444,119311929,477247716,1908903481,7635613924,30542106169,122168424676,488672300601,1954689202404,7818751217209,31275004868836,125099997105721,500399988422884,2001599864213049,8006399456852196,32025597469494841,128102389877979364,512409558080261689,2049638232321046756,8198552923557563961,32794211694230255844,131176846754014531129,524707387016058124516,2098829547972606529081,8395318191890426116324,33581272767195200589369

add $0,2
mov $1,2
pow $1,$0
gcd $0,2
add $0,$1
pow $0,2
div $0,9
