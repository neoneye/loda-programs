; A269411: Number of length-5 0..n arrays with no repeated value greater than or equal to the previous repeated value.
; Submitted by Cruncher Pete
; 12,159,804,2670,6960,15477,30744,56124,95940,155595,241692,362154,526344,745185,1031280,1399032,1864764,2446839,3165780,4044390,5107872,6383949,7902984,9698100,11805300,14263587,17115084,20405154,24182520,28499385,33411552,38978544,45263724,52334415,60262020,69122142,78994704,89964069,102119160,115553580,130365732,146658939,164541564,184127130,205534440,228887697,254316624,281956584,311948700,344439975,379583412,417538134,458469504,502549245,549955560,600873252,655493844,714015699,776644140

add $0,2
mov $1,$0
pow $1,5
mul $0,3
bin $0,3
sub $1,$0
mov $0,$1
