; A001459: a(n) = (5*n)!/((2*n)!*(2*n)!*n!).
; 1,30,3150,420420,62355150,9816086280,1605660228900,269764879032000,46225898052627150,8042050347997165500,1415997888807961859400,251762943910387780962000,45125969443194371927422500,8143514687130622653091029120,1478138194032735032800001630400,269644746357052680118990832497920,49404286840638577441889614271302350,9086678759596497451333414607804260500

mov $1,$0
mul $1,3
mov $2,5
mul $2,$0
bin $2,$1
bin $1,$0
mul $1,$2
mov $0,$1
