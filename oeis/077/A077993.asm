; A077993: Expansion of 1/(1+2*x+2*x^2+2*x^3).
; Submitted by DoctorNow
; 1,-2,2,-2,4,-8,12,-16,24,-40,64,-96,144,-224,352,-544,832,-1280,1984,-3072,4736,-7296,11264,-17408,26880,-41472,64000,-98816,152576,-235520,363520,-561152,866304,-1337344,2064384,-3186688,4919296,-7593984,11722752,-18096128,27934720,-43122688,66568192,-102760448,158629888,-244875264,378011648,-583532544,900792320,-1390542848,2146566144,-3313631232,5115215872,-7896301568,12189433856,-18816696320,29047128064,-44839731200,69218598912,-106851991552,164946247680,-254625710080,393062907904

mov $3,1
lpb $0
  sub $0,1
  mul $3,2
  add $1,$3
  div $2,-1
  sub $3,$1
  add $1,$3
  add $1,$2
  sub $2,$1
  add $3,$2
lpe
mov $0,$3
