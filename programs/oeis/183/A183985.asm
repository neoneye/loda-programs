; A183985: 1/4 the number of (n+1) X 9 binary arrays with all 2 X 2 subblock sums the same.
; 153,155,158,164,174,194,230,302,438,710,1238,2294,4374,8534,16790,33302,66198,131990,263318,525974,1050774,2100374,4198550,8394902,16785558,33566870,67125398,134242454,268468374,536920214,1073807510,2147582102,4295098518,8590131350,17180131478,34360131734,68720001174,137439740054,274878955670,549757386902,1099513725078,2199026401430,4398050705558,8796099313814,17592194433174,35184384671894,70368760955030,140737513521302,281475010265238,562950003753110,1125899973951638,2251799914348694,4503599761588374,9007199456067734

mov $1,2
mov $2,$0
lpb $2
  lpb $0
    mul $1,2
    add $1,$2
    sub $1,$0
    sub $0,1
    trn $2,2
  lpe
lpe
sub $1,4
mul $1,3
add $1,6
div $1,3
add $1,153
