; A280181: Indices of centered 9-gonal numbers (A060544) that are also squares (A000290).
; Submitted by vanos0512
; 1,17,561,19041,646817,21972721,746425681,25356500417,861374588481,29261379507921,994025528680817,33767606595639841,1147104598723073761,38967788749988868017,1323757712900898438801,44968794449880558051201,1527615253583038075302017,51893949827373414002217361,1762866678877113038000088241,59885573131994469878000782817,2034346619808934862814026527521,69107899500371790865798901152881,2347634236392831954574348612670417,79750456137855914664662053929641281,2709167874450708266643935484995133121

mov $3,1
lpb $0
  sub $0,1
  mov $2,$3
  mul $2,8
  sub $1,$2
  add $3,$1
lpe
pow $3,2
mov $0,$3
div $0,3
add $0,1
