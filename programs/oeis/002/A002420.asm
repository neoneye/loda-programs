; A002420: Expansion of sqrt(1 - 4*x) in powers of x.
; 1,-2,-2,-4,-10,-28,-84,-264,-858,-2860,-9724,-33592,-117572,-416024,-1485800,-5348880,-19389690,-70715340,-259289580,-955277400,-3534526380,-13128240840,-48932534040,-182965127280,-686119227300,-2579808294648,-9723892802904,-36734706144304,-139067101832008,-527495903500720,-2004484433302736,-7629973004184608

cal $0,284016 ; a(-1)=-1; a(n) = 2*A000108(n) for n >= 0.
mov $1,1
log $1,$0
mov $2,$0
mul $2,2
sub $1,$2
sub $1,2
div $1,2
add $1,1