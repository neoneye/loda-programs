; A062141: Third column sequence of coefficient triangle A062137 of generalized Laguerre polynomials n!*L(n,3,x).
; 1,18,252,3360,45360,635040,9313920,143700480,2335132800,39956716800,719220902400,13599813427200,269729632972800,5602076992512000,121645100408832000,2757288942600192000,65140951268929536000,1601701037083090944000,40932359836567879680000,1085784703033169018880000,29859079333412148019200000,850272830541926881689600000,25044399735962209969766400000,762220861529284651253760000000,23946438733045026126888960000000,775864614950658846511202304000000,25901941760660456875835523072000000,890259331625663110399087607808000000

add $0,1
mov $2,$0
mov $3,1
lpb $0
  add $3,$0
  sub $0,1
  add $1,5
  mul $2,$3
  mov $3,5
lpe
lpb $0,2
  mov $1,1
  add $2,24
lpe
mov $0,$2
div $0,2
sub $0,12
