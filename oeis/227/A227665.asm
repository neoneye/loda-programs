; A227665: Number of lattice paths from {n}^3 to {0}^3 using steps that decrement one component by 1 such that for each point (p_1,p_2,p_3) we have abs(p_{i}-p_{i+1}) <= 1.
; Submitted by Jamie Morken(s3)
; 1,6,44,320,2328,16936,123208,896328,6520712,47437640,345104904,2510609608,18264477064,132872558664,966636864776,7032203170760,51158695924872,372175277815624,2707544336559112,19697160911545032,143295215053933448,1042460827200624200,7583816220512236296,55171635197986902472,401369078826932789896,2919926822184503334216,21242225912945388919304,154535435034986729103560,1124232497070797881563528,8178698349565558629151816,59499353441100506167189768,432852870786834660428632008,3148968802390043635334803592,22908487358303974768200889160,166657349112907910648075831304,1212418418506963324072932597448,8820243627774559089806679844744,64166542231435840276792624108104,466806282875600000117161728446216,3395977064592071681373717347339720,24705452017895701769850344888270472,179730118254454055751699848912572744,1307521731816969793801599632164550152,9512112359227696668114597122976996552,69199829978227816264405379125168076168

mov $1,4
lpb $0
  sub $0,1
  mul $1,2
  add $3,$1
  mov $2,$3
  add $3,$1
  mov $1,$2
  add $1,$3
lpe
mov $0,$1
div $0,4