; A284380: Numbers n with digits 5 and 7 only.
; Submitted by Christian Krause
; 5,7,55,57,75,77,555,557,575,577,755,757,775,777,5555,5557,5575,5577,5755,5757,5775,5777,7555,7557,7575,7577,7755,7757,7775,7777,55555,55557,55575,55577,55755,55757,55775,55777,57555,57557,57575,57577,57755,57757,57775,57777,75555,75557,75575,75577,75755,75757,75775,75777,77555,77557,77575,77577,77755,77757,77775,77777,555555,555557,555575,555577,555755,555757,555775,555777,557555,557557,557575,557577,557755,557757,557775,557777,575555,575557,575575,575577,575755,575757,575775,575777,577555

add $0,1
mov $2,1
lpb $0
  mov $3,$0
  mul $0,2
  sub $0,1
  div $0,4
  mod $3,2
  mul $3,$2
  add $1,$3
  mul $2,10
lpe
mul $1,3
sub $2,$1
mul $2,7
mov $0,$2
add $0,$1
sub $0,52
div $0,9
add $0,5