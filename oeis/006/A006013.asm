; A006013: a(n) = binomial(3*n+1,n)/(n+1).
; 1,2,7,30,143,728,3876,21318,120175,690690,4032015,23841480,142498692,859515920,5225264024,31983672534,196947587823,1219199353190,7583142491925,47365474641870,296983176369495,1868545312633440,11793499763070480,74650344244967400,473770694965305348,3014124873851671128,19218995395848758356,122801892659189468976,786177271062233850840,5042194565592360833184,32392967043944365722864,208433317705380115157238,1343155959898655777044719,8667424324192379246074350,56004481518368522544665505,362320072921651756180981530,2346763611894793279714247085,15216909315023080634778696888,98773095179183283141333249780,641775060195883281474004520406,4173856861680453193290059209271,27169581154691005123963862184962,177011122091950631878081933865775,1154179103295477474314766214548000,7531558995025132597373098035981200,49183635138080990129429289993211200,321415224411282187726397381379794400,2101886401742200622368677612444181800,13754244016449988398321438131926186500,90061122638621621003312010652927587240

mov $1,$0
mul $1,2
mov $2,$0
add $0,1
add $1,$0
bin $1,$2
div $1,$0
mov $0,$1
