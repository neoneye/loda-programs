; A234510: a(n) = 7*binomial(9*n+7,n)/(9*n+7).
; Submitted by Jon Maiga
; 1,7,84,1232,20090,349860,6371764,119877472,2311664355,45448324110,907580289616,18358110017520,375353605696524,7744997102466932,161070300819384000,3372697621463787456,71046594621639707245,1504569659175026591805,32013490616435232789192,684058190392258691209200,14672742942553497425957970,315814638499940578709931792,6819008667198235144753917360,147659347506186745705574585760,3205889253801261767773059465075,69773947383768968913121652307204,1522001046298412337385396048622928

mov $1,1
sub $1,$0
mul $0,8
add $0,6
sub $1,2
bin $1,$0
add $0,1
mul $1,7
div $1,$0
mov $0,$1
