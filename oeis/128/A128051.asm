; A128051: (n^3+n)*7^n.
; 14,490,10290,163268,2184910,26118078,288240050,2997696520,29780961966,285300001490,2653572489106,24083839729740,214124712999470,1870539234917542,16094233518706770,136653810502199312,1146868433956930510,9526219547776126650,78401601084996477554,639933975706848248020,5184422710421042152974,41717790588380482482830,333625030075586370221170,2653016892158083706625048,20987723897741050697629550,165238428903275771288033698,1295190662185260661550392530,10110504073253384342270085980,78623658745446222569920687726,609238368057411736114943620470,4705177443043171644873804681746,36225227715200597198813813792800,278083844097876779533211285819790,2128852816620960168833535138477962,16255110085119675782005413329214130,123814616654878939904306159733713892,940913656036380841391350866493482830,7134720496561525034633922520301834590,53988693765148297596805729570579750194

add $0,1
mov $2,$0
pow $2,3
add $2,$0
lpb $0
  sub $0,1
  mul $2,7
lpe
mov $0,$2
