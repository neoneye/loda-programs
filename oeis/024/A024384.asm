; A024384: a(n) = s(1)*s(2)*...*s(n+1)*(1/s(2) - 1/s(3) + ... + c/s(n+1)), where c = (-1)^(n+1) and s(k) = 4k-3 for k = 1,2,3,...
; Submitted by [AF] Kalianthys
; 1,4,97,1064,32289,598380,22574145,593534160,26957380545,920377787220,48996867845025,2059752490500600,125880489657907425,6289366704447815100,434143177716332484225,25139306218115649924000,1934812150723967345546625,127427485507344478670350500,10820323893237399899099366625,798798857145995013632905581000,74187340492114560792522566750625,6068071104848272216667833089727500,611910208457432524904242583590610625,54930387819662436501577058727415590000,5977184702654632372830326703913717730625

mov $1,-1
mov $2,1
add $0,1
lpb $0
  sub $0,1
  div $1,-1
  add $2,4
  mul $3,$2
  add $3,$1
  mul $1,$2
lpe
mov $0,$3
