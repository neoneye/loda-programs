; A100190: The (4,1)-entry in the 4 X 4 matrix M^n, where M = [1,0,0,0 / 3,3,0,0 / 3,6,3,0 / 1,3,3,1].
; Submitted by Christian Krause
; 1,20,147,760,3317,13164,49255,177200,620073,2125828,7174523,23914920,78919069,258280412,839411151,2711943520,8716961105,27894275316,88913002339,282429536600,894360198981,2824295364940,8896530399287,27960524111760,87694371077497,274521509459684,857879717061195,2676584717230600,8338590849833453,25942282643925948,80606378215055263,250157725494998720,775488949034495649,2401514164751986132,7429684447201456691,22964479200440865720,70919715177832084885,218837978263024718636,674750432977659548679

mov $1,1
mov $3,3
mul $3,$0
mov $2,$0
add $2,1
lpb $2
  sub $2,1
  mul $3,3
  add $1,$3
  sub $3,6
lpe
add $1,$0
mov $0,$1
