; A202094: Number of (n+2)X4 binary arrays avoiding patterns 001 and 011 in rows and columns
; Submitted by Jon Maiga
; 324,1296,3600,10000,22500,50625,99225,194481,345744,614656,1016064,1679616,2624400,4100625,6125625,9150625,13176900,18974736,26501904,37015056,50381604,68574961,91298025,121550625,158760000,207360000,266342400,342102016,432972864,547981281,684502569,855036081,1055600100,1303210000,1592010000,1944810000,2353220100,2847396321,3415584249,4097152081,4875949584,5802782976,6855840000,8100000000,9506250000,11156640625,13013105625,15178486401,17603451684,20415837456,23552427024,27170906896,31191092100

add $0,2
mov $1,$0
add $0,3
pow $0,2
div $0,4
add $1,5
pow $1,2
div $1,2
mul $1,$0
pow $1,2
mov $0,$1
div $0,64
