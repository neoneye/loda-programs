; A263806: Decimal representation of the n-th iteration of the "Rule 157" elementary cellular automaton starting with a single ON (black) cell.
; Submitted by Jon Maiga
; 1,3,7,47,95,703,1407,11007,22015,175103,350207,2797567,5595135,44744703,89489407,715849727,1431699455,11453333503,22906667007,183252287487,366504574975,2932032405503,5864064811007,46912501710847,93825003421695,750599960264703,1501199920529407,12009599095799807,24019198191599615,192153584459055103,384307168918110207,3074457347049914367,6148914694099828735,49191317535618760703,98382635071237521407,787061080501180694527,1574122161002361389055,12592977287744013205503,25185954575488026411007,201487636602804699660287,402975273205609399320575,3223802185640477148053503,6447604371280954296107007,51580834970230042182811647,103161669940460084365623295,825293359523610306180808703,1650586719047220612361617407,13204693752377483423916228607,26409387504754966847832457215,211275100038038608882752815103,422550200076077217765505630207,3380401600608613238524417671167,6760803201217226477048835342335,54086425609737793801992173256703,108172851219475587603984346513407,865382809755804628774280734179327,1730765619511609257548561468358655,13846124956092873772158115595157503,27692249912185747544316231190315007,221537999297485979201608344915673087,443075998594971958403216689831346175,3544607988759775662614047500223381503,7089215977519551325228095000446763007,56713727820156410583378015929864552447,113427455640312821166756031859729104895

mov $1,1
mov $2,$0
mov $3,$0
add $3,1
lpb $2
  add $1,1
  mul $1,2
  mov $4,$3
  div $4,2
  pow $1,$4
  sub $2,1
  mov $3,3
lpe
div $1,3
mov $0,$1
mul $0,2
add $0,1
