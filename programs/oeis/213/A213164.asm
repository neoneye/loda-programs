; A213164: Sequence of coefficients of x in marked mesh pattern generating function Q_{n,132}^(4,0,-,0)(x).
; 1,9,51,235,966,3702,13546,47994,166095,564679,1893285,6277677,20626588,67260540,217924068,702199684,2251881645,7191492885,22882022695,72568700415,229473998466,723725687314,2277088137966,7148997642270,22400192612251,70060176893427,218759327850681,682014375063649,2123252299726200,6601384422784824,20499035839173640,63581755229978952,196999208827311513,609759455894059105,1885563855918551643,5825548032464778579,17983213491521707390,55469348656947237870,170967170517988061490,526578885195403228930,1620768776510526821031,4985402692304531866719,15325497165232449811981,47084358760653912072405,144576678076831424127636,443700839615103336115252,1361014934999137199543916,4172782053458893172227404,12787557905761124237470405,39170308953436706874777069,119933832568770123111430095,367070214831690376795588327,1123016795871211152770660538,3434468841742053525463669770,10499661887611420777846075318,32087751749990042937903425574,98029553511437470626805877235,299387555318714437319704434955,914059350309349388276973716385,2789868103987666393784502385545,8512674471141853868214250867696,25967233890962125665224983738224,79189333105496069177421644622096,241430893614317284077505014090640,735881363736439081868235282947121,2242410139889778934511866570869177,6831528565710721870257081878693251,20807480135256320810935692134339259,63361123720141428033300415897798710,192899421103541680901381266177741414,587146413139977233108583853986262650

lpb $0
  mov $2,$0
  sub $0,1
  seq $2,212337 ; Expansion of 1/(1-4*x+3*x^2)^2.
  add $1,$2
lpe
add $1,1
mov $0,$1
