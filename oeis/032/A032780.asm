; A032780: a(n) = n(n+1)(n+2)...(n+8) / (n+(n+1)+(n+2)+...+(n+8)).
; Submitted by Jamie Morken(s3.)
; 0,8064,67200,316800,1108800,3203200,8072064,18345600,38438400,75398400,140025600,248312064,423259200,697132800,1114220800,1734163200,2635928064,3922512000,5726448000,8216208000,11603592000,16152200064,22187088000,30105712000,40390272000,53621568000,70494488064,91835251200,118620532800,151998604800,193312627200,244126232064,306251545600,381779798400,473114678400,583008585600,714601952064,871465795200,1057647676800,1277721244800,1536839539200,1840792248064,2196067104000,2609915616000,3090423336000,3646584864000,4288383800064,5026877856000,5874289344000,6844101264000,7951159216000,9211779368064,10643862715200,12267015868800,14102678620800,16174258531200,18507272792064,21129497625600,24071125478400,27364930278400,31046441025600,35154123992064,39729573811200,44817713740800,50467005388800,56729668195200,63661908968064,71324161776000,79781338504000,89103090384000,99364080816000,110644269800064,123029210304000,136610356896000,151485386976000,167758534944000,185540939648064,204951005459200,226114777324800,249166330156800,274248172915200,301511667752064,331117464585600,363235951478400,398047721198400,435744054345600,476527419432064,520611990307200,568224181324800,619603200652800,675001622131200,734685976088064,798937359528000,868052066112000,942342236352000,1022136528448000,1107780810200064,1199638872432000,1298093164368000,1403545551408000

mov $1,7
mov $2,$0
add $2,7
sub $1,$2
bin $1,4
add $2,1
bin $2,4
mul $1,$2
mov $0,$1
mul $0,64
