; A074544: a(n) = 2^n + 7^n + 8^n.
; Submitted by Christian Krause
; 3,17,117,863,6513,49607,379857,2920823,22542273,174571847,1356218097,10567263383,82560768033,646644832487,5076269600337,39931933631543,314707907345793,2484430327803527,19642812107654577,155514083261753303,1232713770905507553,9781917900940156967,77696797343425388817,617664557698794956663,4913947714250228405313,39120000482621160164807,311618935241305115091057,2483564001592792763769623,19802799650378807024711073,157962410666485714626099047,1260479379576072534060729297,10061295696317888007955520183

mov $3,$0
seq $0,74523 ; a(n) = 1^n + 7^n + 8^n.
sub $0,1
mov $2,2
pow $2,$3
add $0,$2
