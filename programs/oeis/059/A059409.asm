; A059409: a(n) = 4^n * (2^n - 1).
; 0,4,48,448,3840,31744,258048,2080768,16711680,133955584,1072693248,8585740288,68702699520,549688705024,4397778075648,35183298347008,281470681743360,2251782633816064,18014329790005248,144114913197948928,1152920405095219200,9223367638808264704,73786958702652162048,590295739989961474048,4722366201394668503040,37778930737057254866944,302231450400057666306048,2417851621214859839930368,19342813041776472757370880,154742504622442158210678784,1237940038132458770292277248,9903520309671356180765605888,79228162495817593519834398720,633825300040327724453513396224,5070602400617769700807459995648,40564819206122749227177091268608,324518553653704360300286375362560,2596148429248524348333769583755264,20769187434063752650396070993461248,166153499472812252658072225241366528

mov $1,8
pow $1,$0
mov $2,4
pow $2,$0
sub $2,8
sub $1,$2
mul $1,2
sub $1,16
div $1,4
mul $1,2
