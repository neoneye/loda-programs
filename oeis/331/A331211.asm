; A331211: Number of green nodes in n-th power graph W exponentiation of a cycle graph with 7 blue nodes and one green node.
; 1,15,117,891,6777,51543,392013,2981475,22675761,172461663,1311666021,9975943179,75872547369,577052549415,4388802753213,33379264377459,253867706760033,1930803860947887,14684827767302997,111686210555580315,849435201142733529,6460422977475127287,49135078216372817709,373699356798557159811,2842189619739338825361,21616418887519039123455,164404782240934296511557,1250389001264917254722091,9509897663396535148242057,72328014303377529421770183,550094421436830629929435293,4183771328584512451170171795,31819887364365607719573068481,242007784929171324403074032463,1840602617340273772065873054261,13998797583934676203317762336699,106468572819456588310344479530809,809752189803848677872802549236375,6158611799972419658051386955298573,46839637830367811230792687994679459,356241267243025230872187343091539953,2709411224453098413285120680748281247,20606565993895711613664403416711630117,156724294277806397669459865291448197195

mov $1,1
mov $2,3
lpb $0
  sub $0,1
  add $2,$1
  add $1,$2
  add $2,$1
  mul $1,3
lpe
mov $0,$1
