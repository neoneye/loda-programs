; A010982: Binomial coefficient C(n,29).
; 1,30,465,4960,40920,278256,1623160,8347680,38608020,163011640,635745396,2311801440,7898654920,25518731280,78378960360,229911617056,646626422970,1749695026860,4568648125690,11541847896480,28277527346376,67327446062800,156077261327400,352870329957600,779255311989700,1683191473897752

mov $2,$0
mov $5,$2
mov $4,10
add $0,10
add $4,$0
add $4,9
mov $3,$4
bin $3,$5
mov $1,$3
div $1,29
mul $1,29
add $1,1
