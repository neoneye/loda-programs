; A080423: (n+1)(n+2)(n+3)(n+4)(n+15)3^n/360.
; Submitted by [AF] Kalianthys
; 1,16,153,1134,7182,40824,214326,1058508,4979799,22517352,98513415,419129802,1741000716,7083045648,28296044604,111232727064,431026817373,1648861601184,6234757929477,23328137324646,86451332438394,317576323243080,1157228874847890,4185605730648420,15035136374566035,53663871367681848,190403543602640403,671830389622324674,2358261775817139672,8237841455861636256,28645221426064326072,99180229023577559088,342010083236195441529,1174874096378110452912,4021352146058900116401,13717148719792749668190

mov $1,$0
seq $0,574 ; Coefficient of x^5 in expansion of (1 + x + x^2)^n.
lpb $1
  sub $1,1
  mul $0,3
lpe
div $0,3
