; A067764: Numerators of the coefficients in exp(x/(1-x)) power series.
; Submitted by Jamie Morken(w2)
; 1,1,3,13,73,167,4051,37633,43817,4596553,58941091,274691047,12470162233,202976401213,1178339174801,65573803186921,99264170666917,994319127823939,588633468315403843,13564373693588558173,109232642628695218147,752832094524169066031,16804342384444307182111,2001549196842697502655131,171679472549945695230447313,5097728684975832001895021401,17441831044866668328708633739,294484103715712352444838493109,165145148432723439035142843093913,144322147684894894138001993408107

sub $0,1
mov $1,1
lpb $0
  mul $1,2
  add $2,1
  mul $3,2
  add $3,$1
  mul $1,$2
  div $1,2
  mul $3,$0
  add $0,1
  mul $3,$0
  sub $0,2
  div $3,2
  add $1,$3
  sub $3,$1
lpe
gcd $3,$1
div $1,$3
mov $0,$1
