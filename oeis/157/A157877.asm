; A157877: Expansion of (1-x)*x/(x^2-30*x+1).
; Submitted by Christian Krause
; 1,29,869,26041,780361,23384789,700763309,20999514481,629284671121,18857540619149,565096933903349,16934050476481321,507456417360536281,15206758470339607109,455695297692827676989,13655652172314490702561,409213869871741893399841,12262760443979942311292669,367473599449526527445380229,11011945223041815881050114201,329990883091804949904058045801,9888714547531106681240691259829,296331445542841395487316679749069,8880054651737710757938259701212241,266105308106588481342660474356618161

mov $3,1
lpb $0
  sub $0,1
  mov $1,$3
  mul $1,28
  add $2,$1
  add $3,$2
lpe
mov $0,$3
