; A131750: Numbers that are both centered triangular and centered square.
; 1,85,16381,3177721,616461385,119590330861,23199907725541,4500662508423985,873105326726527441,169377932722437899461,32858445842826225967885,6374369115575565399870121,1236594749975816861348835481,239893007126192895536274213085,46538006787731445917175848502901,9028133423812774315036578335349601

mul $0,2
add $0,1
cal $0,1075 ; a(0) = 1, a(1) = 2, a(n) = 4*a(n-1) - a(n-2).
pow $0,2
mov $1,$0
div $1,8
add $1,1