; A215694: a(n) = 5*a(n-1) - 6*a(n-2) + a(n-3) with a(0)=1, a(1)=2, a(2)=7.
; Submitted by pututu
; 1,2,7,24,80,263,859,2797,9094,29547,95968,311652,1011999,3286051,10669913,34645258,112492863,365262680,1186001480,3850924183,12503874715,40599829957,131826825678,428039023363,1389833992704,4512762649020,14652848312239,47577499659779,154483171074481,501603705725970,1628697001842743,5288345945932376,17171151424331392,55754378447905447,181033329639471259,587811528934255005,1908612045282352918,6197224382445705819,20122261169468666592,65336571597951450964,212146515355390961087,688835408358714766243

mov $1,2
mov $2,1
mov $3,1
lpb $0
  sub $0,1
  sub $3,1
  add $3,$1
  mul $1,2
  sub $1,$4
  add $1,$3
  add $2,$4
  mov $4,$2
  mov $2,$3
lpe
mov $0,$2
