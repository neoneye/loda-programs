; A216401: E.g.f.: arctanh(x*exp(x)).
; Submitted by Jamie Morken(w2)
; 1,2,5,28,209,1806,18997,235544,3322881,52688890,929147141,18023207412,381330466321,8740727309510,215767934510325,5706703994412976,160994795504231297,4825786400923162482,153160894479441852037,5131078462229088189260,180944690887952566884561,6699962155521856896397822,259897577604420768991422005,10539918865116727191365928648,446021415082607007766379639425,19660878600099890639281867640426,901329262189487707470413612985477,42909597080431850824328913423920164,2118457078866103253321535798748249361

mov $3,1
lpb $0
  sub $0,1
  add $1,1
  mov $2,$0
  div $2,2
  mul $2,2
  add $2,1
  pow $2,$1
  mul $3,$1
  add $3,$2
lpe
mov $0,$3
