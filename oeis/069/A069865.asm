; A069865: a(n) = Sum_{k = 0..n} C(n,k)^6.
; Submitted by Jamie Morken(s4)
; 1,2,66,1460,54850,2031252,86874564,3848298792,180295263810,8709958973540,433617084579316,22071658807720392,1145600816547477316,60423221241495866600,3231675487858598367240,174928470621208572186960,9568929614185118483080770,528312173436681791506408260,29410084375652468835825953700,1649306291835755062635565266600,93107634141997907386222914746100,5287775212638388029439405881544200,301944474035722816022868015938874600,17327711158778580532167569829987114000,998929514277820066081170252714511090500

mov $2,$0
lpb $0
  sub $0,1
  mov $3,$2
  bin $3,$0
  pow $3,6
  add $1,$3
lpe
mov $0,$1
add $0,1
