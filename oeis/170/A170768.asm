; A170768: Expansion of g.f.: (1+x)/(1-48*x).
; 1,49,2352,112896,5419008,260112384,12485394432,599298932736,28766348771328,1380784741023744,66277667569139712,3181328043318706176,152703746079297896448,7329779811806299029504,351829430966702353416192,16887812686401712963977216,810615008947282222270906368,38909520429469546669003505664,1867656980614538240112168271872,89647535069497835525384077049856,4303081683335896105218435698393088,206547920800123013050484913522868224,9914300198405904626423275849097674752

add $0,1
mov $3,1
lpb $0
  sub $0,1
  add $2,$3
  div $3,$2
  mul $2,48
lpe
mov $0,$2
div $0,48
