; A163250: The number of nonisomorphic complete simple games with n voters of two different types.
; 0,0,1,5,15,36,76,148,273,485,839,1424,2384,3952,6505,10653,17383,28292,45964,74580,120905,195885,317231,513600,831360,1345536,2177521,3523733,5701983,9226500,14929324,24156724,39087009,63244757,102332855,165578768,267912848,433492912,701407129,1134901485,1836310135,2971213220,4807525036,7778740020,12586266905,20365008861,32951277791,53316288768,86267568768,139583859840,225851431009,365435293349,591286726959,956722023012,1548008752780,2504730778708,4052739534513,6557470316357,10610209854119,17167680173840,27777890031440,44945570208880,72723460244041,117669030456765,190392490704775,308061521165636,498454011874636,806515533044628,1304969544923753,2111485077973005,3416454622901519,5527939700879424,8944394323785984

mov $14,$0
mov $16,$0
lpb $16,1
  clr $0,14
  mov $0,$14
  sub $16,1
  sub $0,$16
  mov $11,$0
  mov $13,$0
  lpb $13,1
    mov $0,$11
    sub $13,1
    sub $0,$13
    mov $4,$0
    mov $3,$4
    lpb $0,1
      sub $4,$0
      sub $0,1
      mov $7,$4
      mov $4,$3
      add $3,$7
    lpe
    mov $0,$4
    add $5,$6
    sub $5,1
    sub $6,$5
    add $0,$6
    add $6,3
    add $6,$0
    sub $6,6
    mov $2,$6
    mov $1,$2
    mov $5,0
    add $12,$1
  lpe
  mov $1,$12
  add $15,$1
lpe
mov $1,$15
