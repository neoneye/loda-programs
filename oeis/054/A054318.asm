; A054318: a(n)-th star number (A003154) is a square.
; 1,5,45,441,4361,43165,427285,4229681,41869521,414465525,4102785725,40613391721,402031131481,3979697923085,39394948099365,389969783070561,3860302882606241,38213059042991845,378270287547312205,3744489816430130201,37066627876753989801,366921788951109767805,3632151261634343688245,35954590827392327114641,355913757012288927458161,3523182979295496947466965,34875916035942680547211485,345235977380131308524647881,3417483857765370404699267321,33829602600273572738468025325,334878542144970356979980985925,3314955818849429997061341833921,32814679646349329613633437353281,324831840644643866139273031698885,3215503726800089331779096879635565,31830205427356249451651695764656761,315086550546762405184737860766932041,3119035300040267802395726911904663645,30875266449855915618772531258279704405,305633629198518888385329585670892380401

mov $1,1
mov $2,5
lpb $0
  sub $0,1
  add $1,$2
  add $2,$1
  add $1,$2
  add $2,$1
  add $2,$1
lpe
mov $0,$2
div $0,10
add $0,1
