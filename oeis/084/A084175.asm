; A084175: Jacobsthal oblong numbers.
; 0,1,3,15,55,231,903,3655,14535,58311,232903,932295,3727815,14913991,59650503,238612935,954429895,3817763271,15270965703,61084037575,244335800775,977343902151,3909374210503,15637499638215,62549992960455,250199983026631,1000799909736903,4003199683686855,16012798645268935,64051194760032711,256204778682216903,1024819115444695495,4099276460347126215,16397105844251816391,65588423371280642503,262353693496575816135,1049414773963396772295,4197659095899400073671,16790636383505974325703,67162545534207149240775,268650182136462093087175,1074600728546581380100551,4298402914184859504898503,17193611656742370050601415,68774446626963616140390855,275097786507866192685593031,1100391146031441314494312903,4401564584125812170473370055,17606258336503154856901243335,70425033346012807077589447111,281700133384050853010388840903,1126800533536204162641493258695,4507202134144815149366097244615,18028808536579263599864140558791,72115234146317048394657059074503,288460936585268205588227242619335,1153843746341072798333710957834695,4615374985364291241373239856624071,18461499941457164869416167375925703,73845999765828659669818253604843975,295383999063314638294965846217093575

add $0,2
mov $3,-2
pow $3,$0
sub $3,1
mov $1,$3
mov $2,$3
add $2,$3
mul $1,$2
div $1,144
mov $0,$1