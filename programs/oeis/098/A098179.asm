; A098179: Expansion of (1-3*x+3*x^2)/(1-5*x+10*x^2-10*x^3+4*x^4).
; 1,2,3,5,11,27,63,135,271,527,1023,2015,4031,8127,16383,32895,65791,131327,262143,523775,1047551,2096127,4194303,8390655,16781311,33558527,67108863,134209535,268419071,536854527,1073741823,2147516415

add $0,2
lpb $0
  sub $0,1
  mov $2,$0
  max $2,0
  seq $2,38503 ; Sum of every 4th entry of row n in Pascal's triangle, starting at "n choose 0".
  add $1,$2
lpe
sub $1,1
