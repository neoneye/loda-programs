; A018214: Alkane (or paraffin) numbers l(13,n).
; Submitted by Simon Strandgaard
; 1,6,36,146,511,1512,4032,9752,21942,46252,92504,176484,323554,572264,981024,1634776,2656511,4218786,6562556,10016006,15024009,22177584,32258304,46282704,65567164,91792792,127097712,174169352,236372692,317878512,423838016,560557456,735731661,958677566,1240641556,1595106810,2038192035,2589050200,3270379200,4108932520,5136165650,6388882500,7910045000,9749582700,11965396950,14624365080,17803574880,21591559080,26089800555,31414237530,37697085036,45088656366,53759551821,63902847456,75736708096

mov $2,$0
mov $0,10
lpb $0
  mov $3,$2
  add $3,$0
  bin $3,$0
  sub $0,5
  add $1,$3
  div $2,2
lpe
mov $0,$1
div $0,2
