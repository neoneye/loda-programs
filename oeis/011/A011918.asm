; A011918: a(n) = A011916(n) + A011922(n) - 1.
; 5,76,1065,14840,206701,2878980,40099025,558507376,7779004245,108347552060,1509086724601,21018866592360,292755045568445,4077551771365876,56792969753553825,791024024778387680,11017543377143873701,153454583255235844140,2137346622196157944265,29769398127490975375576,414634227162677497313805,5775109782149993987017700,80436902722937238320934001,1120341528338971342506058320,15604344494022661556763882485,217340481387978290452188296476,3027162394937673404773872268185,42162933047739449376382023458120

add $0,1
mul $0,2
sub $0,1
mov $1,3
mov $2,4
lpb $0
  sub $0,1
  add $1,$2
  add $1,$2
  add $2,$1
lpe
div $1,2
mov $0,$1
