; A007123: Number of connected unit interval graphs with n nodes; also number of bracelets (turnover necklaces) with n black beads and n-1 white beads.
; Submitted by Christian Krause
; 1,1,2,4,10,26,76,232,750,2494,8524,29624,104468,372308,1338936,4850640,17685270,64834550,238843660,883677784,3282152588,12233309868,45741634536,171530482864,644953425740,2430975800876,9183681736376,34766785487152,131873995933480,501121147105064,1907493328604912,7272318169883552,27767032739064294,106168065789523110,406472022241668492,1558142749722434456,5979899197467794396,22975402171147187132,88366931411175982600,340212685899449532400,1311063521207169318820,5056959295953513535620

mov $1,$0
mov $2,1
add $2,$0
sub $0,1
add $0,$2
bin $0,$1
div $0,$2
div $2,2
bin $1,$2
add $0,$1
div $0,2