; A177727: a(0)=1; a(n) = a(n-1) * Fibonacci(3+n) * Fibonacci(1+n) / (Fibonacci(n))^2, n > 1.
; Submitted by Jon Maiga
; 1,3,30,180,1300,8736,60333,412335,2829310,19384200,132882696,910735488,6242420665,42785803515,293259265950,2010026277756,13776931957468,94428478367520,647222466507045,4436128656563175,30405678471399166,208403619747957648,1428419662108160400,9790534008872870400,67105318416066960625,459946694861537064051,3152521545724803829278,21607704124923814506180,148101407329496612076580,1015102147179576602176800,6957613622932712492357661,47688193213335868044589983,326859738870453819329786110,2240329978879748043533607960,15355450113288025501086370200,105247820814135794240758586496,721379295585664199838480025513,4944407248285509243889145118315,33889471442412911923949648933790,232281892848604844334805514498700,1592083778497821076669983488184556,10912304556636142487493148178830368,74794048117955176872117551399889045,512646032269050094213185149435572695,3513728177765395486296276683567319550,24083451212088718300236601630965885216,165070430306855632640556286557985014048

add $0,1
mov $2,2
mov $4,2
lpb $0
  sub $0,1
  mov $3,$4
  mov $4,$2
  add $2,$3
lpe
mul $4,$2
mul $4,$3
mov $0,$4
mul $0,$3
div $0,32