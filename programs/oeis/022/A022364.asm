; A022364: Fibonacci sequence beginning 0, 30.
; 0,30,30,60,90,150,240,390,630,1020,1650,2670,4320,6990,11310,18300,29610,47910,77520,125430,202950,328380,531330,859710,1391040,2250750,3641790,5892540,9534330,15426870,24961200,40388070,65349270,105737340,171086610,276823950,447910560,724734510,1172645070,1897379580,3070024650,4967404230,8037428880,13004833110,21042261990,34047095100,55089357090,89136452190,144225809280,233362261470,377588070750,610950332220,988538402970,1599488735190,2588027138160,4187515873350,6775543011510,10963058884860,17738601896370,28701660781230,46440262677600,75141923458830,121582186136430,196724109595260,318306295731690,515030405326950,833336701058640,1348367106385590,2181703807444230,3530070913829820,5711774721274050

max $0,0
cal $0,45 ; Fibonacci numbers: F(n) = F(n-1) + F(n-2) with F(0) = 0 and F(1) = 1.
mov $1,48791
mov $1,$0
mul $1,30
