; A046715: Secondary root edges in doubly rooted tree maps with n edges.
; Submitted by Jon Maiga
; 0,1,10,105,1176,13860,169884,2147145,27810640,367479684,4936848280,67255063876,927192688800,12914469594000,181497968832600,2570903476583625,36671501616314400,526348636137670500,7597019633665077000,110205019733436728100,1605995229471545484000,23501486711749023104400,345223702318549314546000,5088911211904797395784900,75257337927599187066173376,1116263577166846916419558800,16602914640451146580345767904,247580977032343215537346279440,3700750645193544054468838894720,55441337661104573118307596142144

mov $1,$0
add $0,1
seq $0,108 ; Catalan numbers: C(n) = binomial(2n,n)/(n+1) = (2n)!/(n!(n+1)!).
mul $0,$1
seq $1,108 ; Catalan numbers: C(n) = binomial(2n,n)/(n+1) = (2n)!/(n!(n+1)!).
mul $0,$1
div $0,2
