; A041062: Numerators of continued fraction convergents to sqrt(38).
; Submitted by Jon Maiga
; 6,37,450,2737,33294,202501,2463306,14982337,182251350,1108490437,13484136594,82013310001,997643856606,6067876449637,73812161252250,448940843963137,5461102288809894,33215554576822501,404047757210679906,2457502097840901937,29894072931301503150,181821939685649920837,2211757349159100553194,13452366034640253240001,163640149764842139433206,995293264623693089839237,12107159325249159217504050,73638249216118648394863537,895766149918672939955866494,5448235148728156288130062501

add $0,1
mov $3,1
lpb $0
  sub $0,1
  add $2,$3
  mov $3,$1
  mov $1,$2
  dif $2,2
  mul $2,6
  add $3,$2
lpe
mov $0,$3