; A262973: Total tail length of all iteration trajectories of all elements of random mappings from [n] to [n].
; Submitted by Jamie Morken(s2)
; 0,2,36,624,11800,248400,5817084,150660608,4285808496,133010784000,4475982692500,162419627132928,6324111407554824,263067938335913984,11645155099754347500,546652030933421260800,27126781579050558916576,1418971858887930496745472,78040472492256824106770436,4502149750850479785574400000,271860206407875170544921751800,17149301054188048484400920788992,1128081026545243422845578748157916,77251350005798948542484625431199744,5498911444240816163471016964331250000,406287589134033318995983636269891584000

mov $1,$0
seq $1,36276 ; a(n) = A001864(n)/2.
add $0,1
mul $0,$1
