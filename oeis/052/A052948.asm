; A052948: Expansion of g.f.: (1-2*x)/(1-3*x+2*x^3).
; Submitted by Simon Strandgaard
; 1,1,3,7,19,51,139,379,1035,2827,7723,21099,57643,157483,430251,1175467,3211435,8773803,23970475,65488555,178918059,488813227,1335462571,3648551595,9968028331,27233159851,74402376363,203271072427,555346897579,1517235940011,4145165675179,11324803230379,30939937811115,84529482082987,230938839788203,630936643742379,1723750967061163,4709375221607083,12866252377336491,35151255197887147,96035015150447275,262372540696668843,716815111694232235,1958375304781802155,5350380832952068779,14617512275467741867

mov $1,2
lpb $0
  sub $0,1
  mov $2,$3
  mul $2,3
  add $3,$1
  add $1,$2
lpe
mov $0,$1
div $0,3
add $0,1
