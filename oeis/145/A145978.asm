; A145978: Expansion of 1/(1-x*(1-8*x)).
; 1,1,-7,-15,41,161,-167,-1455,-119,11521,12473,-79695,-179479,458081,1893913,-1770735,-16922039,-2756159,132620153,154669425,-906291799,-2143647199,5106687193,22255864785,-18597632759,-196644551039,-47863488967,1525292919345,1908200831081,-10294142523679,-25559749172327,56793391017105,261271384395721,-193075743741119,-2283246818906887,-738640868977935,17527333682277161,23436460634100641,-116782208824116647,-304273893896921775,629983776696011401,3064174927871385601,-1975695285696705607,-26489094708667790415,-10683532423094145559,201229225246248177761,286697484631001342233,-1323136317338984079855,-3616716194386994817719,6968374344324877821121,35902103899420836362873,-19844890855178186206095,-307061722050544877109079,-148302595209119387460319,2308191181195239629412313,3494611942868194729094865,-14970917506693722306203639,-42927813049639280138962559,76839527003910498310666553,420262031401024739422367025,-194454184630259247062965399,-3556550435838457162441901599,-2000916958796383185938178407,26451486527911274113597034385,42458822198282339601102461641,-169153070025007853307673813439,-508823647611266570116493506567,844400912588796256344897000945,4914990093478928817276845053481,-1840217207231441233482330954079,-41160137955062871771697091381927,-26438400297211341903838443749295,302842703343291632269738287306121,514349905720982367500445837300481,-1908391721025350690657460461148487,-6023190966793209630661027159552335,9243942801409595894598656529635561,57429470535755272939886873806054241,-16522071875521494216902378431030247,-475957836161563677735997368879464175,-343781261157391724000778341431222199

mul $0,2
mov $1,1
lpb $0
  sub $0,2
  sub $1,$2
  add $2,$1
  mul $2,8
lpe
mov $0,$1