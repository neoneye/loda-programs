; A110170: First differences of the central Delannoy numbers (A001850).
; Submitted by Jon Maiga
; 1,2,10,50,258,1362,7306,39650,217090,1196834,6634890,36949266,206549250,1158337650,6513914634,36718533570,207412854786,1173779487810,6653482333450,37770112857074,214694383882498,1221832400430482,6961037946938250,39697830840765090,226596964146630658,1294506865443128162,7400987278631945866,42343344395782814930,242420133609887342850,1388738162827266830514,7960169591931923058186,45651849887173029064578,261947289277845128347650,1503749840569962286346370,8636371234694763474309642,49621505602660368981946290,285220889366887658723696898,1640046396208719394900880850,9433779993811762113225626250,54282796577772290194076783202,312448321429519930577272066050,1798982253910077481475572882338,10361006359265213589607807694730,59689438903146789244801481135250,343960100071780635221587896029442,1982570023495561020116891840730354,11430207667368766976886419152507146,65914406622904856365199202695510850,380192037285016713962136293671763970,2193401779374382134055483740013051074,12656749010844855640699054614896449290,73048526722360895687908427670496949106

mov $4,$0
mov $6,2
lpb $6
  mov $0,$4
  sub $6,1
  add $0,$6
  sub $0,1
  mov $1,1
  mov $2,1
  mov $3,$0
  lpb $3
    mul $1,2
    mul $1,$0
    mul $2,$3
    mul $2,$3
    add $1,$2
    sub $3,1
    max $3,1
    add $0,$3
  lpe
  mul $1,$0
  div $1,$2
  mov $0,$1
  mul $0,2
  add $0,1
  mov $7,$6
  mul $7,$0
  add $5,$7
lpe
min $4,1
mul $4,$0
mov $0,$5
sub $0,$4