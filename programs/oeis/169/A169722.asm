; A169722: a(n) = (3*2^(n-1)-1)*(18*2^(n-1)-7).
; 1,22,145,715,3151,13207,54055,218695,879751,3528967,14135815,56583175,226412551,905809927,3623559175,14494875655,57980780551,231925678087,927707824135,3710841520135,14843386527751,59373587005447,237494429810695,949977882820615,3799911858438151,15199648088064007,60798593660878855,243194377260761095,972777514277535751,3891110067579125767,15564440291254468615,62257761206893805575,249031044911327084551,996124179812812062727,3984496719586255699975,15937986879015037698055,63751947517400180588551,255007790072280781946887,1020031160294483246972935,4080124641188653226262535,16320498564776053381791751,65281994259147094480650247,261127977036674139829567495,1044511908146868083132203015,4178047632587815380156678151,16712190530351947615882444807,66848762121409162654041243655,267395048485639394997187903495,1069580193942563068750797471751,4278320775770263252527281602567,17113283103081074965157309841415,68453132412324343770725606227975,273812529649297462903095158636551,1095250118597190027252766101995527,4381000474388760460291835342880775,17524001897555042543728883241320455,70096007590220171580038616704876551,280384030360880689130400634298695687

mov $1,9
lpb $0
  sub $0,1
  mul $1,2
lpe
sub $1,6
bin $1,2
div $1,9
mul $1,3
add $1,1
mov $0,$1
