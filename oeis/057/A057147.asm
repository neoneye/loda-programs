; A057147: a(n) = n times sum of digits of n.
; 0,1,4,9,16,25,36,49,64,81,10,22,36,52,70,90,112,136,162,190,40,63,88,115,144,175,208,243,280,319,90,124,160,198,238,280,324,370,418,468,160,205,252,301,352,405,460,517,576,637,250,306,364,424,486,550,616,684,754,826,360,427,496,567,640,715,792,871,952,1035,490,568,648,730,814,900,988,1078,1170,1264,640,729,820,913,1008,1105,1204,1305,1408,1513,810,910,1012,1116,1222,1330,1440,1552,1666,1782

mov $1,$0
seq $1,7953 ; Digital sum (i.e., sum of digits) of n; also called digsum(n).
mul $0,$1