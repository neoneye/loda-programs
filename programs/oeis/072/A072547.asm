; A072547: Main diagonal of the array in which first column and row are filled alternatively with 1's or 0's and then T(i,j) = T(i-1,j) + T(i,j-1).
; 1,0,2,6,22,80,296,1106,4166,15792,60172,230252,884236,3406104,13154948,50922986,197519942,767502944,2987013068,11641557716,45429853652,177490745984,694175171648,2717578296116,10648297329692,41757352712480,163875286898936,643572802900536,2529089186105896,9944743356337352,39126285854491516,154018742917954074,606588522384687686,2390107885344493760,9421752577939908620,37155741881741180036,146585260289216376868,578516381884786526880,2283986851236424308944,9020203684634673176028,35634995089751235634996,140821188512852154766112,556652358425123606926184,2200995120193370387948648,8704978588233862663971176,34436968658817348758369072,136265529747844194602068424,539320080577633453307185028,2135022896471747602282901276,8453761174321405196012962112,33479985556130965618034553272,132618762382524646539577694792,525419115438340038392983996616,2082020047523981117889687776384,8251619692700604181099463782208,32708907172927905832430443126952,129676959592068013376160608142200,514194130606857803854865836163264,2039184880379208361837656080407472,8088147835108597422012274855853264,32085030648800053019021129031746336,127295996971548837353642371987146920,505107773704032301167990251950329452

mov $3,2
mov $5,$0
lpb $3
  mov $0,$5
  sub $3,1
  add $0,$3
  trn $0,1
  seq $0,120305 ; a(n) = Sum_{i=0..n} Sum_{j=0..n} (-1)^(i+j) * (i+j)!/(i!j!).
  mov $2,$3
  mul $2,$0
  add $1,$2
  mov $4,$0
lpe
min $5,1
mul $5,$4
sub $1,$5
