; A250652: Number of (n+1)X(n+1) 0..1 arrays with nondecreasing x(i,j)-x(i,j-1) in the i direction and nondecreasing min(x(i,j),x(i-1,j)) in the j direction
; Submitted by Jamie Morken(s1)
; 9,34,109,316,859,2234,5625,13816,33271,78838,184309,425972,974835,2211826,4980721,11141104,24772591,54788078,120586221,264241132,576716779,1254096874,2717908969,5872025576,12650020839,27179089894,58250493925,124554051556,265751101411,565861941218,1202590842849,2551210573792,5403068858335,11424613007326,24120536334301,50852412784604,107064944754651,225125005787098,472789999943641,991759488253912,2078076976496599,4349667999481814,9095160184963029,18999560927969236,39652787344113619,82683274408755154,172262685746921425,358599120329375696,745908688283238351,1550364171722293198,3220073733569904589,6683341847017816012,13862079653046386635,28732965622623764426,59519572675328475081,123218485804856770504,254939767706189037511,527173357981480779718,1089510821853470392261,2250502776992565297092,4646273663565593313219,9587695232310539452354,19774909647016639332289,40767304402898109071296,84006472511673298059199,173030459411395594158014,356243521551478860808125,733147396465512419426236,1508205795466492940124091

add $0,1
mov $1,2
pow $1,$0
add $0,4
mul $1,$0
sub $0,4
sub $1,2
mul $0,$1
add $1,$0
mov $0,$1
div $0,2
add $0,1