; A001096: a(n) = n + n*(n-1)*(n-2)*(n-3)*(n-4)*(n-5).
; 0,1,2,3,4,5,726,5047,20168,60489,151210,332651,665292,1235533,2162174,3603615,5765776,8910737,13366098,19535059,27907220,39070101,53721382,72681863,96909144,127512025,165765626,213127227,271252828,342014429,427518030,530122351,652458272,797448993,968330914,1168675235,1402410276,1673844517,1987690358,2349088599,2763633640,3237399401,3776965962,4389446923,5082517484,5864443245,6744109726,7731052607,8835488688,10068347569,11441304050,12966811251,14658134452,16529385653,18595558854,20872566055

mov $2,$0
mov $3,$0
mov $0,0
bin $3,6
mov $4,720
mul $4,$3
add $4,4
add $0,$4
sub $0,4
add $0,$2
