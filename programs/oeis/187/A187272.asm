; A187272: a(n) = (n/4)*2^(n/2)*((1+sqrt(2))^2 + (-1)^n*(1-sqrt(2))^2).
; 0,2,6,12,24,40,72,112,192,288,480,704,1152,1664,2688,3840,6144,8704,13824,19456,30720,43008,67584,94208,147456,204800,319488,442368,688128,950272,1474560,2031616,3145728,4325376,6684672,9175040,14155776,19398656,29884416,40894464,62914560,85983232,132120576,180355072,276824064,377487360,578813952,788529152,1207959552,1644167168,2516582400,3422552064,5234491392,7113539584,10871635968,14763950080,22548578304,30601641984,46707769344,63350767616,96636764160,130996502528,199715979264,270582939648,412316860416,558345748480,850403524608,1151051235328,1752346656768,2370821947392,3607772528640,4879082848256,7421703487488,10033043603456,15255723835392,20615843020800,31336081391616,42331197669376,64321430224896,86861418594304,131941395333120,178120883699712,270479860432896,365037860421632,554153860399104,747667906887680,1134695999864832,1530520185864192,2322168557862912,3131409115906048,4749890231992320,6403555720167424,9710886696517632,13088586417045504,19843985858101248,26740122787512320,40532396646334464,54606145481867264,82753643152932864,111464090777419776

mov $1,$0
mul $0,2
mov $2,$1
lpb $2
  add $0,$3
  mov $3,$1
  mov $1,$0
  sub $1,$3
  sub $2,1
lpe
