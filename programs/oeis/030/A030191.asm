; A030191: Scaled Chebyshev U-polynomial evaluated at sqrt(5)/2.
; 1,5,20,75,275,1000,3625,13125,47500,171875,621875,2250000,8140625,29453125,106562500,385546875,1394921875,5046875000,18259765625,66064453125,239023437500,864794921875,3128857421875,11320312500000,40957275390625,148184814453125,536137695312500,1939764404296875,7018133544921875,25391845703125000,91868560791015625,332383575439453125,1202575073242187500,4350957489013671875,15741912078857421875,56954772949218750000,206064304351806640625,745547657012939453125,2697416763305664062500,9759345531463623046875,35309643840789794921875,127751491546630859375000,462209238529205322265625,1672288734912872314453125,6050397481918334960937500,21890543735027313232421875,79200731265544891357421875,286550937652587890625000000,1036751031935214996337890625,3751000471413135528564453125,13571247197389602661132812500,49101233629882335662841796875,177649932162463665008544921875,642743492662906646728515625000,2325467802502214908599853515625,8413621549196541309356689453125,30440768733471632003784179687500,110135735921375453472137451171875,398474835939519107341766357421875,1441695500090718269348144531250000,5216103320755995810031890869140625,18872039103326387703418731689453125,68279678912851959466934204101562500,247038199047627858817577362060546875,893792600673879496753215789794921875

mul $0,2
mov $1,1
lpb $0
  sub $0,2
  sub $1,$2
  add $2,$1
  mul $1,5
lpe
