; A059115: Expansion of e.g.f.: ((1-x)/(1-2*x))*exp(x/(1-x)).
; Submitted by Simon Strandgaard
; 1,2,9,58,485,4986,60877,861554,13878153,250854130,5030058161,110837000682,2662669300909,69270266115818,1940260799150325,58220372514830626,1863293173842259217,63356877145370671074,2280952971605537128153,86678593258806006754970,3467200140806254584689781,145623805410416850617953882,6407483709142464354269358749,294745230769770939541051016658,14147798644879382369445488077465,707390737985840345661895537711826,36784342810797292402801477068162177,1986355279647873054260867447737141834

mov $2,1
lpb $0
  sub $0,1
  add $3,$4
  add $4,$2
  mul $2,$0
  add $2,$4
  add $2,$4
  add $2,$3
  mul $3,$0
  mul $3,2
  mul $4,$0
lpe
mov $0,$2
