; A288952: Number of relaxed compacted binary trees of right height at most one with empty sequences between branch nodes on level 0.
; Submitted by Jon Maiga
; 1,0,1,2,15,92,835,8322,99169,1325960,19966329,332259290,6070777999,120694673748,2594992240555,59986047422378,1483663965460545,39095051587497488,1093394763005554801,32347902448449172530,1009325655965539561231,33125674098690460236620,1140751770353302611471891,41129365211538840206905682,1549433086382290406227461025,60876908435021341708636737432,2490318389864465046608081576425,105901068238550518206848555491082,4674770948652059010562202467473039,213920024061281258569910936594253380

mov $3,1
lpb $0
  sub $0,1
  mul $3,$0
  mov $2,$3
  add $3,$1
  mov $1,$2
  mul $1,$0
lpe
mov $0,$3
