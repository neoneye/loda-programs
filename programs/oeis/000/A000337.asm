; A000337: a(n) = (n-1)*2^n + 1.
; 0,1,5,17,49,129,321,769,1793,4097,9217,20481,45057,98305,212993,458753,983041,2097153,4456449,9437185,19922945,41943041,88080385,184549377,385875969,805306369,1677721601,3489660929,7247757313,15032385537,31138512897,64424509441,133143986177,274877906945,566935683073,1168231104513,2405181685761,4947802324993,10170482556929,20890720927745,42880953483265,87960930222081,180319906955265,369435906932737,756463999909889,1548112371908609,3166593487994881,6473924464345089

lpb $0,1
  mul $1,2
  add $1,$0
  sub $0,1
lpe
