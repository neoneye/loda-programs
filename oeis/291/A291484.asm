; A291484: Expansion of e.g.f. arctanh(x)*exp(x).
; 0,1,2,5,12,49,190,1301,7224,69441,495898,6095429,53005700,792143793,8110146070,142633278997,1679413757168,33964965659649,451969255722162,10331348137881349,153288815339260796,3907452790559751857,63949589015139119598,1798373345567005989781,32179694275204166066728

lpb $0
  sub $0,1
  mov $2,$0
  max $2,0
  seq $2,87208 ; Expansion of e.g.f.: exp(x)/(1-x^2).
  add $3,$2
lpe
mov $0,$3