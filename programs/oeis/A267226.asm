; A267226: Number of length-n 0..2 arrays with no following elements greater than or equal to the first repeated value.
; 3,9,21,47,103,223,479,1023,2175,4607,9727,20479,43007,90111,188415,393215,819199,1703935,3538943,7340031,15204351,31457279,65011711,134217727,276824063,570425343,1174405119,2415919103,4966055935,10200547327,20937965567,42949672959,88046829567,180388626431,369367187455,755914244095,1546188226559,3161095929855,6459630813183,13194139533311,26938034880511,54975581388799,112150186033151,228698418577407,466192930177023,949978046398463,1935140464885759,3940649673949183,8022036836253695,16325548649218047,33214047251857407,67553994410557439,137359788634800127,279223176896970751,567453553048682495,1152921504606846975,2341871806232657919,4755801206503243775

mov $2,$0
add $2,4
mov $1,3
lpb $0,1
  add $1,$2
  add $1,1
  sub $0,1
  mov $2,$1
lpe
