; A292277: a(n) = 2^n*F(n)*F(n+1), where F = A000045.
; 0,2,8,48,240,1280,6656,34944,182784,957440,5012480,26247168,137428992,719593472,3767828480,19728629760,103300399104,540888006656,2832126181376,14829205585920,77646727741440,406563546202112,2128794362052608,11146511995895808,58363894510387200,305597319112294400,1600128336565108736,8378380743075692544,43869771111925284864,229705103699785809920,1202751537749939978240,6297688811702644113408,32975126719211809800192,172660005068468872282112,904059523533948814622720,4733717120929851758346240,24786064631443246572109824,129781519304940209838227456,679544857303867997863018496,3558143066603447697581015040,18630678970405213094522388480,97551501556017489975833526272,510786293454484083078865092608,2674511754502834547365949472768,14003925353199070934288050421760,73325505101183087451448876728320,383937329194302240901172314505216,2010321954761081095741975868473344,10526182411789277610565690976108544,55115806651691341280989192336179200,288590110262990937242546490205798400

lpb $0
  mov $2,$0
  sub $0,1
  seq $2,59929 ; a(n) = Fibonacci(n)*Fibonacci(n+2).
  add $1,$2
  mul $1,2
lpe
div $1,2
