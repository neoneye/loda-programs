; A132406: Floor(exp(n)/n^3).
; Submitted by Jon Maiga
; 2,0,0,0,1,1,3,5,11,22,44,94,201,438,968,2169,4916,11258,26021,60645,142405,336674,800920,1916169,4608313,11136186,27030851,65882701,161192927,395795354,975088102,2409758306,5972774015,14844843846,36991567400,92404654216,231361269279,580549857069,1459791979365,3677894794328,9283723299575,23475798260453,59464442982748,150868709081039,383366486227545,975601978774805,2486263049796352,6344704781627632,16212178365265320,41477644228696579,106244889403543041,272460173014094279,699487458306460218,1797714590811038650,4624964847568455079,11910415315307239396,30701592389215209120,79212910307418504774,204558908349466803079,528707124914668649843,1367646602888312197367,3540648462934046561492,9173408037167452035414,23785206149336307078968,61716495017217431557279,160252199485602983786811,416395358086670827366904,1082674807249815706218485,2816903562942807533505139,7333640439997571446839012,19104389721921773476523193,49797232544692214836794039,129875908514951896563827244,338919456779503728255036357,884916621463467055467830119,2311744578550737916953231575,6042308999619239367770719356,15801043925618521120289516409,41341173142746694821957568340,108215280945185743214280730387,283398780783761611985637941025,742516243620858427884990465411,1946290760006364978719473297196,5103858455824732646087366369120,13389802914102037061354493004531,35142292561263710230593937205728,92270349946118273561735161998203,242363039859891801208021723015011,636852516802064381027285679178136,1674078593028588205765034341750850,4402239600960948106755058392444231,11580541121777013298523922266903952,30474597012521626411565672246414407,80222785611219284674937321815022601,211254011708881560833217525365075483,556488973661302173728079569398476437

mov $1,1
mov $2,1
mov $3,$0
add $0,1
mul $3,4
lpb $3
  mul $1,$0
  mul $2,$3
  add $1,$2
  div $1,$0
  div $2,$0
  sub $3,1
  max $3,1
  mov $5,$0
  pow $5,3
lpe
mul $1,$0
div $1,$2
add $1,1
mov $4,$5
cmp $4,0
add $5,$4
div $1,$5
mov $0,$1