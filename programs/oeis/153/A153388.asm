; A153388: Second bisection of A153382.
; 8,18,48,128,338,888,2328,6098,15968,41808,109458,286568,750248,1964178,5142288,13462688,35245778,92274648,241578168,632459858,1655801408,4334944368,11349031698,29712150728,77787420488,203650110738,533162911728,1395838624448,3654352961618,9567220260408,25047307819608,65574703198418,171676801775648,449455702128528,1176690304609938,3080615211701288,8065155330493928,21114850779780498,55279397008847568,144723340246762208,378890623731439058,991948530947554968,2596954969111225848,6798916376386122578,17799794160047141888,46600466103755303088,122001604151218767378,319404346349900999048,836211434898484229768,2189229958345551690258,5731478440138170841008,15005205362068960832768,39284137646068711657298,102847207576137174139128,269257485082342810760088,704925247670891258141138,1845518257930330963663328,4831629526120101632848848,12649370320429973934883218,33116481435169820171800808,86700073985079486580519208,226983740520068639569756818,594251147575126432128751248,1555769702205310656816496928,4073057959040805538320739538,10663404174917105958145721688,27917154565710512336116425528,73088059522214431050203554898,191347024000932780814494239168,500953012480583911393279162608,1311512013440818953365343248658,3433583027841872948702750583368,8989237070084799892742908501448,23534128182412526729525974920978,61613147477152780295835016261488,161305314249045814157979073863488,422302795269984662178102205328978,1105603071560908172376327542123448,2894506419412739854950880421041368,7577916186677311392476313721000658,19839242140619194322478060741960608,51939810235180271574957868504881168,135980188564921620402395544772682898,356000755459584589632228765813167528,932022077813832148494290752666819688

mov $1,10
lpb $0
  sub $0,1
  add $2,$1
  add $1,$2
lpe
sub $1,2
mov $0,$1
