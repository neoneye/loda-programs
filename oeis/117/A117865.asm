; A117865: Number of palindromes (in base 6) below 6^n.
; Submitted by jmorken
; 5,10,40,70,250,430,1510,2590,9070,15550,54430,93310,326590,559870,1959550,3359230,11757310,20155390,70543870,120932350,423263230,725594110,2539579390,4353564670,15237476350,26121388030,91424858110,156728328190,548549148670,940369969150,3291294892030,5642219814910,19747769352190,33853318889470,118486616113150,203119913336830,710919696678910,1218719480020990,4265518180073470,7312316880125950,25593109080440830,43873901280755710,153558654482644990,263243407684534270,921351926895869950

add $0,1
mov $1,$0
mod $0,2
lpb $1
  sub $1,2
  mul $0,6
  add $0,2
lpe
mul $0,6
sub $0,6
div $0,6
mul $0,5
add $0,5
