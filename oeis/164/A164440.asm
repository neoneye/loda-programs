; A164440: Number of binary strings of length n with no substrings equal to 0000 0110 or 1011
; Submitted by Simon Strandgaard
; 13,22,37,62,104,174,291,487,815,1364,2283,3821,6395,10703,17913,29980,50176,83977,140548,235228,393689,658897,1102762,1845636,3088946,5169810,8652445,14481152,24236359,40563147,67888452,113621409,190162306,318264867,532663532,891491546,1492043530,2497156485,4179362321,6994783673,11706809526,19593084745,32791937801,54882179031,91853479153,153730441857,257290730536,430614257138,720696925475,1206193361644,2018743766272,3378667569773,5654702066581,9463983893492,15839382885548,26509560140684

mov $2,1
mov $4,2
lpb $4
  mov $4,1
  add $1,4
  mul $1,3
  mov $3,9
  lpb $0
    sub $0,1
    div $3,$2
    mov $2,$1
    add $1,$3
    mul $3,$1
  lpe
  add $1,1
lpe
mov $0,$1
