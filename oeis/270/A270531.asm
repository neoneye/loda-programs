; A270531: a(n) = Sum_{i=1..floor(n/2)} (i*(n-i))!.
; Submitted by STE\/E
; 0,0,1,2,30,744,403320,482631120,22230943262640,2439304469060699520,16131709536027319923050880,265557748777251180632423132716800,382326737887135184960649117960539544556800,1405822033408121123332642294795422193345577766681600,620695899249025314938592270912882212007565922153443678946380800,711229431532616786438889389824809406245016442002753283548434235085962291200,128869548822275729605343033990554403721411611254206397013292216440689730640876925978368000

mov $5,$0
mov $4,$0
div $4,2
add $4,1
lpb $4
  sub $4,1
  mov $0,$5
  sub $0,$4
  mov $1,1
  mov $3,$0
  mul $3,$4
  lpb $3
    mul $1,$3
    sub $3,1
    mul $1,$3
    sub $3,1
  lpe
  add $2,$1
lpe
mov $0,$2
sub $0,1
