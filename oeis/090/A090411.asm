; A090411: G.f.: (1-x)/(1-16x).
; 1,15,240,3840,61440,983040,15728640,251658240,4026531840,64424509440,1030792151040,16492674416640,263882790666240,4222124650659840,67553994410557440,1080863910568919040,17293822569102704640,276701161105643274240,4427218577690292387840

mul $0,4
seq $0,110286 ; a(n) = 15*2^n.
add $0,1
div $0,16