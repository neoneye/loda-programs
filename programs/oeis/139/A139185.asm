; A139185: a(n) = (n! - 10)/10.
; 11,71,503,4031,36287,362879,3991679,47900159,622702079,8717829119,130767436799,2092278988799,35568742809599,640237370572799,12164510040883199,243290200817663999,5109094217170943999,112400072777760767999,2585201673888497663999,62044840173323943935999,1551121004333098598399999,40329146112660563558399999,1088886945041835216076799999,30488834461171386050150399999,884176199373970195454361599999,26525285981219105863630847999999,822283865417792281772556287999999,26313083693369353016721801215999999,868331761881188649551819440127999999

add $0,5
mov $1,1
lpb $0
  mul $1,$0
  sub $0,1
lpe
mul $1,8
sub $1,960
div $1,80
add $1,11
