; A120893: a(n) = 3*a(n-1) + 3*a(n-2) - a(n-3); a(0)=1, a(1)=1, a(2)=5.
; 1,1,5,17,65,241,901,3361,12545,46817,174725,652081,2433601,9082321,33895685,126500417,472105985,1761923521,6575588101,24540428881,91586127425,341804080817,1275630195845,4760716702561,17767236614401,66308229755041,247465682405765,923554499868017,3446752317066305,12863454768397201,48007066756522501,179164812257692801,668652182274248705,2495443916839302017,9313123485082959365,34757050023492535441,129715076608887182401,484103256412056194161,1806697949039337594245,6742688539745294182817,25164056209941839137025,93913536300022062365281,350490088990146410324101,1308046819660563578931121,4881697189652107905400385,18218741938947868042670417,67993270566139364265281285,253754340325609589018454721,947024090736298991808537601,3534342022619586378215695681,13190343999742046521054245125,49227033976348599706001284817,183717791905652352302950894145,685644133646260809505802291761,2558858742679390885720258272901,9549790837071302733375230799841,35640304605605820047780664926465,133011427585351977457747428906017,496405405735802089783209050697605,1852610195357856381675088773884401,6914035375695623436917146044840001,25803531307424637365993495405475601,96300089854002926027056835577062405,359396828108587066742233846902774017

mov $1,2
lpb $0
  sub $0,1
  add $1,$2
  add $2,$1
  add $1,$2
lpe
add $1,1
div $1,3
mov $0,$1