; A081056: Number of partitions of 2n+1 in which no parts are multiples of 4.
; Submitted by LCB001
; 1,3,6,12,22,38,64,105,166,258,395,592,876,1280,1846,2636,3728,5222,7256,10006,13696,18624,25169,33808,45164,60022,79366,104457,136870,178572,232044,300368,387366,497804,637568,813910,1035792,1314214,1662646,2097612,2639276,3312192,4146284,5177868,6450944,8018821,9945872,12309718,15203904,18740880,23055622,28310028,34697883,42450806,51845426,63211520,76941712,93503052,113450230,137441238,166255896,200817104,242215872,291740754,350911702,421519718,505673280,605851776,724967830,866440000

mul $0,2
add $0,1
seq $0,1935 ; Number of partitions with no even part repeated; partitions of n in which no parts are multiples of 4.
