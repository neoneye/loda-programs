; A015460: q-Fibonacci numbers for q=3.
; Submitted by Jamie Morken(s4)
; 0,1,1,4,13,121,1174,30577,886423,67758322,5883579625,1339570631551,348759063908176,237649677731273173,185582515360156234789,379075929664916795231668,888014493839316022947740209,5440213275194271573540195327085,38231552373532449942234510552631774,702588260665725620123189546102147846629,14812389304043718139608639020522364267864115,816606074927628699582002611210767010438180408858,51648424572953810259927724784208509367838819950078973,8542039619883051814677585703057694614233122712109579951147

mov $1,1
lpb $0
  sub $0,1
  mov $2,$3
  add $3,$1
  mov $1,3
  pow $1,$0
  mul $1,$2
lpe
mov $0,$3