; A254662: Numbers of words on alphabet {0,1,...,7} with no subwords ii, where i is from {0,1,...,4}.
; Submitted by Jamie Morken(s2)
; 1,8,59,437,3236,23963,177449,1314032,9730571,72056093,533584364,3951258827,29259564881,216670730648,1604473809179,11881328856197,87982723420916,651523050515003,4824609523867769,35726835818619392,264561679301939051,1959112262569431533,14507470875891837884,107429632918951159787,795529843060333632161,5890997800179188904488,43623574130435323227899,323038012313584829308757,2392136808586399774844996,17714071697045552911841243,131174912305078069707423689,971366601226683146687489552,7193090945502016235934697931,53265736422194163091605354173,394439427791865190349041573004,2920873203809638821718107073547,21629430710043067323073874233841,160168634581730387726671440857528,1186068734202241916055921708704219,8782987043160884575571466283502117,65039115504732917777168029110627476,481622769662613078166890602624898683,3566476734152490300499738305706173209,26410205448055271337998839947817908512,195570868338844370267491094551843879211

mov $1,1
lpb $0
  sub $0,1
  mul $1,3
  add $2,$1
  mov $1,10
  add $1,$2
  add $3,$2
  add $1,$3
  sub $1,8
  mov $3,$2
lpe
mov $0,$1
