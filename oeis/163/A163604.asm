; A163604: a(n) = ((3+2*sqrt(2))*(4+sqrt(2))^n + (3-2*sqrt(2))*(4-sqrt(2))^n)/2.
; Submitted by Jon Maiga
; 3,16,86,464,2508,13568,73432,397504,2151984,11650816,63078752,341518592,1849046208,10011109376,54202228096,293462293504,1588867154688,8602465128448,46575580861952,252170135097344,1365302948711424,7392041698328576,40022092304668672,216688154660749312,1173195945020633088,6351933394914574336,34390723929027731456,186198723903417810944,1008119656220954247168,5458175115119784624128,29551725733864917532672,159999354259242355523584,866270673799829998731264,4690174430769247012519936,25393606012956356117921792,137486406072881390768095232,744380764401662140493856768,4030236430192957653197520896,21820560739920391258666172416,118141175896661722924564086784,639641556814408305775186280448,3463155991962002325257593028608,18750266140294302321208136302592,101517945234886386016058788020224,549639835914970855631556395925504,2975867454031357440827628135120896,16111981929441267547779235538010112,87233711079091136210647090412388352,472301941620551344016267425766965248,2557143577857134845181080140362285056,13844921440169359945220897162160766976,74959361431354991729232055332214145024

mov $2,2
lpb $0
  sub $0,1
  sub $2,$1
  add $1,2
  mul $2,7
  add $1,$2
  mul $2,2
lpe
mov $0,$2
div $0,2
add $0,2