; A281959: a(n) = sigma_25(n), the sum of the 25th powers of the divisors of n.
; 1,33554433,847288609444,1125899940397057,298023223876953126,28430288877251865252,1341068619663964900808,37778932988857102106625,717897987692699877379693,10000000298023223910507558,108347059433883722041830252,953962194872104906760006308,7056410014866816666030739694,44998797146916992778513681864,252511682940721512688108921944,1267650638007162390353805312001,5770627412348402378939569991058,24088659928869522624645124329069,93076495688256089536609610280500,335544330000000299149123817350182,1136272165924065335361233712030752,3635524146521269281043216388107116,11045767571919545466173812409689944,32009659598406792790745819269966500,88817841970012523531913757324218751,236773837064377603743611831002763502,608266787714075607107376692496241000

add $0,1
mov $2,$0
lpb $0
  mov $3,$2
  mov $4,$0
  cmp $4,0
  add $0,$4
  dif $3,$0
  cmp $3,$2
  cmp $3,0
  mul $3,$0
  sub $0,1
  pow $3,25
  add $1,$3
lpe
add $1,1
