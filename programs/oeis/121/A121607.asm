; A121607: (n^3+n)*3^n.
; 6,90,810,5508,31590,161838,765450,3411720,14526054,59639490,237731274,924707340,3523453830,13191428502,48642794730,177008116752,636661003590,2266409860650,7994034370026,27964010896020,97092998430246,334835906028030,1147605349901130,3911084221188888

add $0,1
mov $2,$0
cal $0,3486 ; a(n) = (n^2 + 1)*3^n.
mul $0,$2
mov $1,$0