; A073941: a(n) = ceiling((Sum_{k=1..n-1} a(k)) / 2); a(1) = 1.
; 1,1,1,2,3,4,6,9,14,21,31,47,70,105,158,237,355,533,799,1199,1798,2697,4046,6069,9103,13655,20482,30723,46085,69127,103691,155536,233304,349956,524934,787401,1181102,1771653,2657479,3986219,5979328,8968992,13453488,20180232,30270348,45405522,68108283,102162425,153243637,229865456,344798184,517197276,775795914,1163693871,1745540806,2618311209,3927466814,5891200221,8836800331,13255200497,19882800745,29824201118,44736301677,67104452515,100656678773,150985018159,226477527239,339716290858,509574436287,764361654431,1146542481646,1719813722469,2579720583704,3869580875556,5804371313334,8706556970001,13059835455001,19589753182502,29384629773753,44076944660629,66115416990944,99173125486416,148759688229624,223139532344436,334709298516654,502063947774981,753095921662471,1129643882493707,1694465823740560

mov $1,1
mov $2,1
lpb $0,1
  add $2,$1
  sub $0,1
  mov $1,$2
  div $1,2
lpe
sub $1,1
add $1,1
