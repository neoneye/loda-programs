; A106435: a(n) = 3*a(n-1) + 3*a(n-2), a(0)=0, a(1)=3.
; 0,3,9,36,135,513,1944,7371,27945,105948,401679,1522881,5773680,21889683,82990089,314639316,1192888215,4522582593,17146412424,65006985051,246460192425,934401532428,3542585174559,13430960120961,50920635886560,193054788022563,731926271727369,2774943179249796,10520608352931495,39886654596543873,151221788848426104,573325330334909931,2173641357550008105,8240900063654754108,31243624263614286639,118453572981807122241,449091591736264226640,1702635494154214046643,6455181257671434819849,24473450255476946599476,92785894539445144257975,351778034384766272572353,1333691786772634250490984,5056409463472201569190011,19170303750734507459042985,72680139642620127084698988,275551330180063903631225919,1044694409468052092147774721,3960737218944347987337001920,15016294885237200238454329923,56931096312544644677373995529,215842173593345534747484976356,818319809717670538274576915655,3102485949933048219066185676033,11762417278952156272022287775064,44594709686655613473265420353291,169071380896823309235863124385065,640998271750436768127385634215068,2430208957941780232089746275800399,9213621689076651000651395730046401,34931491941055293698223426017540400,132435340890395834096624465242760403,502100498494353383384543673780902409

mov $2,2
mov $3,$0
lpb $2
  mov $0,$3
  sub $0,1
  sub $2,1
  mov $4,$0
  mov $5,0
  mov $6,2
  lpb $6
    mov $0,$4
    sub $6,1
    add $0,$6
    trn $0,1
    seq $0,103820 ; Whitney transform of 3^n.
    mov $7,$6
    mul $7,$0
    add $5,$7
  lpe
  min $4,1
  mul $4,$0
  mov $0,$5
  sub $0,$4
lpe
min $3,1
mul $3,$0
mov $0,$3
mul $0,3
