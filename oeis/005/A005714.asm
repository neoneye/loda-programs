; A005714: Coefficient of x^6 in expansion of (1+x+x^2)^n.
; Submitted by Christian Krause
; 1,10,45,141,357,784,1554,2850,4917,8074,12727,19383,28665,41328,58276,80580,109497,146490,193249,251713,324093,412896,520950,651430,807885,994266,1214955,1474795,1779121,2133792,2545224,3020424,3567025,4193322,4908309,5721717,6644053,7686640,8861658,10182186,11662245,13316842,15162015,17214879,19493673,22017808,24807916,27885900,31274985,34999770,39086281,43562025,48456045,53798976,59623102,65962414,72852669,80331450,88438227,97214419,106703457,116950848,128004240,139913488,152730721,166510410

mov $2,$0
add $0,1
add $2,4
mov $1,$2
bin $1,4
mul $1,$0
sub $2,1
bin $2,6
add $1,$2
mov $0,$1