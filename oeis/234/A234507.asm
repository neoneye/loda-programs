; A234507: 4*binomial(9*n+4,n)/(9*n+4).
; Submitted by Jamie Morken(s1)
; 1,4,42,580,9139,155664,2791404,51919296,992414925,19375620264,384734333698,7745767624560,157746595917027,3243956787596560,67267249849483200,1404952651131292800,29529506061314207361,624113938377564174540,13256095235994257535900,282803564653982441429256,6057302574889055180495805,130206887481701082978615360,2808061864774349478360308880,60739854745565329939807675200,1317428429044227171145623615465,28646487167890370074303480100784,624342126551895222523349983423956,13636598814213041410927986579982128

mov $1,$0
add $1,$0
mul $1,4
add $1,3
add $0,$1
bin $0,$1
mul $0,12
mov $2,$1
add $2,1
div $0,$2
mul $0,2
div $0,6
