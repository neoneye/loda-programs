; A280072: Indices of centered 11-gonal numbers (A060544) that are also 11-gonal numbers (A051682).
; Submitted by Jon Maiga
; 1,11,210,4180,83381,1663431,33185230,662041160,13207637961,263490718051,5256606723050,104868643742940,2092116268135741,41737456718971871,832657018111301670,16611402905507061520,331395401092029928721,6611296618935091512891,131894536977609800329090,2631279442933260915068900,52493694321687608501048901,1047242606990818909105909111,20892358445494690573617133310,416799926302902992563236757080,8315106167612565160691118008281,165885323425948400221259123408531,3309391362351355439264491350162330,66021941923601160385068567879838060,1317129447109671852262106866246598861,26276567000269835884857068757052139151

mov $2,1
lpb $0
  sub $0,1
  add $3,1
  mov $1,$3
  mul $1,18
  add $2,$1
  add $3,$2
lpe
mov $0,$3
div $0,2
add $0,1