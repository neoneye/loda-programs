; A264147: a(n) = n*F(n+1) - (n+1)*F(n), where F = A000045.
; 0,-1,1,1,5,10,22,43,83,155,285,516,924,1639,2885,5045,8773,15182,26162,44915,76855,131119,223101,378696,641400,1084175,1829257,3081193,5181893,8702290,14594830,24446971,40902299,68359619,114132765,190373580,317258388,528265207,878908877,1461192605,2427505285,4030120214,6686451626,11086820291,18372346495,30428489815,50369233917,83335444368,137810796528,227790079775,376350833425,621534709201,1026029295749,1693101554074,2792812152070,4605132557515,7590844863203,12508096425707,20603960447517,33929195036820,55855312806540,91923803329159,151240568943701,248765120566661,409067890612165,672495960574430,1105289001684002,1816173062151443,2983575314225863,4900249726660735,8046439641560445,13209805319178456,21681975512370024,35580627334136879,58377179900726425,95761230791671225,157056411303425093,257539066262931682,422234902345219582,692134817554849435,1134369993625629995,1858865933852738579,3045597323876188701,4989185776799006556,8171867016143094660,13382859227480079895,21913616593629052637,35877172605652989293,58730376333831776773,96127832858578357670,157318080246053460890,257426068077368736611,421184174349802441999,689030423426288341159,1127074804801588190205,1843385616252491100960,3014601016104191267808,4929407615431408915007,8059570209660438705697,13175960386291412689825

add $0,1
mov $2,$0
lpb $0
  sub $0,1
  sub $2,1
  mov $1,$2
  mov $2,$3
  add $3,$1
lpe
mov $0,$1