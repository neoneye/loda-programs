; A298101: Expansion of x*(1 + x)/((1 - x)*(1 - 322*x + x^2)).
; 0,1,324,104329,33593616,10817040025,3483053294436,1121532343768369,361129931640120384,116282716455774995281,37442673568827908360100,12056424606446130716956921,3882131280602085262951768464,1250034215929265008539752488489,402507135397942730664537349524996,129606047563921630008972486794560225,41732744808447366920158476210498867456,13437814222272488226661020367293840760609,4326934446826932761617928399792406226048644,1393259454064050076752746283712787510946902761

mul $0,3
mov $2,1
lpb $0
  sub $0,1
  sub $1,$2
  sub $2,$1
lpe
pow $1,2
div $1,64
mov $0,$1
