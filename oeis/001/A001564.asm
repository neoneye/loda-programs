; A001564: 2nd differences of factorial numbers.
; Submitted by Jon Maiga
; 1,3,14,78,504,3720,30960,287280,2943360,33022080,402796800,5308934400,75203251200,1139544806400,18394619443200,315149522688000,5711921639424000,109196040425472000,2196014181064704000,46346783255764992000,1024251745442365440000,23655106225501470720000,569868368983247093760000,14296165256603392081920000,372889489441676903055360000,10097797738208471875584000000,283513897172003761815552000000,8242874173966692585701376000000,247874224169323368587722752000000,7701174696547280402407489536000000,246950412485149875590403194880000000,8165278783598677358001483939840000000,278129294638914061386749438853120000000

mov $2,$0
lpb $0
  mov $1,$0
  add $1,1
  mul $1,$2
  add $3,1
  lpb $0
    mul $1,$0
    sub $0,$3
    add $1,$0
  lpe
lpe
mov $0,$1
add $0,1
