; A164310: a(n) = 6*a(n-1) - 6*a(n-2) for n > 1; a(0) = 4, a(1) = 15.
; 4,15,66,306,1440,6804,32184,152280,720576,3409776,16135200,76352544,361304064,1709709120,8090430336,38284327296,181163381760,857274326784,4056665670144,19196348060160,90838094340096,429850477679616,2034074300037120,9625342934145024,45547611804647424,215533613223014400,1019916008510201856,4826294371723124736,22838270179277537280,108071854845326475264,511401507996293627904,2419977918905802915840,11451458465457055727616,54188883279307516870656,256424548883102766858240,1213413993622771499925504,5741936668438012398403584,27171136048891445390868480,128575196282720597954789376,608424361402974915383525376,2879094990721525904572416000,13624023775911305935133343744,64469572711138680183365566464,305073293611364245489393336320,1443622325401353391836166619136,6831294190739934878080639696896,32326031192031488917466838466560,152968422007749324236317192617984,723854344894307011913102124908544,3425315537319346126060709593743360,16208767154550234684885644813008896,76700709703385331352949611315593216,362951655293010580008383799015505920

mov $1,4
mov $2,3
lpb $0
  sub $0,1
  mul $1,2
  sub $1,$2
  add $2,$1
  mul $1,3
lpe
mov $0,$1