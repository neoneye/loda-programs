; A016234: Expansion of 1/((1-x)(1-5x)(1-9x)).
; 1,15,166,1650,15631,144585,1320796,11984820,108351661,977606355,8810664226,79357013190,714518294491,6432190529325,57897344158456,521114244398760,4690218934452121,42212924084385495,379921085131051486,3419313608037373530,30773941681625912551,276966071181080966865,2492697620861967471316,22434293488918901089500,201908715906076079043781,1817178815683714557585435,16354611203798580249225946,147191510147412968397818670,1324723637892845446354293811,11922512973866252671058273205,107302617928949492308872603376,965723567181311522126594153040,8691512133735634155873050990641,78223609349139859686525976982175,704012484869854498597076383171606,6336112367466669294465400400204610,57025011325389917685647168360142271,513225102019458729348117339032784345,4619025918629875915019520170252578636,41571233269942619989608002127060805380

lpb $0
  mov $2,$0
  sub $0,1
  seq $2,16163 ; Expansion of 1/((1-5x)(1-9x)).
  add $1,$2
lpe
add $1,1
mov $0,$1
