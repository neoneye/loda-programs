; A052379: Number of integers from 1 to 10^(n+1)-1 that lack 0 and 1 as a digit.
; 8,72,584,4680,37448,299592,2396744,19173960,153391688,1227133512,9817068104,78536544840,628292358728,5026338869832,40210710958664,321685687669320,2573485501354568,20587884010836552,164703072086692424,1317624576693539400,10540996613548315208,84327972908386521672,674623783267092173384,5396990266136737387080,43175922129093899096648,345407377032751192773192,2763259016262009542185544,22106072130096076337484360,176848577040768610699874888,1414788616326148885598999112,11318308930609191084791992904,90546471444873528678335943240,724371771558988229426687545928,5794974172471905835413500367432,46359793379775246683308002939464,370878347038201973466464023515720,2967026776305615787731712188125768,23736214210444926301853697505006152,189889713683559410414829580040049224

mov $1,8
pow $1,$0
div $1,7
mul $1,64
add $1,8
mov $0,$1