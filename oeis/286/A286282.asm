; A286282: Stage at which Ken Knowlton's elevator (version 2) reaches floor n for the first time.
; 1,2,5,18,79,408,2469,17314,138555,1247052,12470593,137176614,1646119479,21399553360,299593747197,4493906208138,71902499330419,1222342488617364,22002164795112825,418041131107143982,8360822622142879983,175577275065000480024,3862700051430010560949,88842101182890242902290,2132210428389365829655467,53305260709734145741387228,1385936778453087789276068529,37420293018233370310453850934,1047768204510534368692707826855,30385277930805496692088526979552,911558337924164900762655809387373,28258308475649111923642330091009434,904265871220771581556554562912302819

mov $2,$0
lpb $0
  add $1,1
  lpb $0
    mov $4,$3
    cmp $4,0
    add $3,$4
    sub $0,$3
    add $5,$1
    mul $1,$2
    add $1,$0
    sub $2,1
  lpe
lpe
mov $0,$5
add $0,1
