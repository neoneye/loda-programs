; A016212: Expansion of 1/((1-x)*(1-3*x)*(1-7*x)).
; Submitted by Jamie Morken(s1)
; 1,11,90,670,4811,34041,239380,1678940,11762421,82366471,576653870,4036842810,28258696831,197813269301,1384700059560,9692921940280,67850518152041,474953820774531,3324677326552450,23272743029259350,162909206434992051,1140364460735474161,7982551272219908540,55877859046754128020,391145013750923200861,2738015097527395320191,19166105686504565983830,134162739816970358114290,939139178753107695482471,6573974251374699434424621,46017819759931732739114320,322124738320448639268226160,2254873168245920005160860881,15784112177729778626975859451,110488785244133466161380516010,773421496709009310447312111630,5413950476963290315084130280091,37897653338743707631447748456681,265283573371207979697710748684900,1856985013598461936716704769258700,12998895095189251793515121970204101,90992265666324817264100419547608311,636945859664273884977186634101796990,4458621017649917687225757530518195370,31210347123549425287736655989044216911,218472429864845981445625651749560066341

mov $2,1
lpb $0
  sub $0,1
  add $1,$2
  mul $1,3
  mul $2,7
  add $2,1
lpe
add $1,$2
mov $0,$1
