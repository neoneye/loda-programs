; A238411: a(n) = 2*n*floor(n/2).
; 0,4,6,16,20,36,42,64,72,100,110,144,156,196,210,256,272,324,342,400,420,484,506,576,600,676,702,784,812,900,930,1024,1056,1156,1190,1296,1332,1444,1482,1600,1640,1764,1806,1936,1980,2116,2162,2304,2352,2500

add $0,1
mov $1,$0
div $1,2
mul $0,$1
mul $0,2
