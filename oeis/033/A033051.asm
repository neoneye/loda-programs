; A033051: Numbers whose set of base 15 digits is {0,1}.
; Submitted by Simon Strandgaard
; 0,1,15,16,225,226,240,241,3375,3376,3390,3391,3600,3601,3615,3616,50625,50626,50640,50641,50850,50851,50865,50866,54000,54001,54015,54016,54225,54226,54240,54241,759375,759376,759390,759391,759600,759601,759615,759616,762750,762751,762765,762766,762975,762976,762990,762991,810000,810001,810015,810016,810225,810226,810240,810241,813375,813376,813390,813391,813600,813601,813615,813616,11390625,11390626,11390640,11390641,11390850,11390851,11390865,11390866,11394000,11394001,11394015,11394016

mov $1,$0
mov $3,13
lpb $0
  div $0,2
  mov $2,$0
  mul $2,$3
  max $0,1
  add $1,$2
  mul $3,15
lpe
mov $0,$1
