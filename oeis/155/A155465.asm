; A155465: a(n) = 7*a(n-1) - 7*a(n-2) + a(n-3) for n > 2; a(0) = 7, a(1) = 88, a(2) = 555.
; Submitted by Jamie Morken(s3)
; 7,88,555,3276,19135,111568,650307,3790308,22091575,128759176,750463515,4374021948,25493668207,148587987328,866034255795,5047617547476,29419671029095,171470408627128,999402780733707,5824946275775148,33950274873917215,197876702967728176,1153309942932451875,6721982954626983108,39178587784829446807,228349543754349697768,1330918674741268739835,7757162504693262741276,45212056353418307707855,263515175615816583505888,1535878997341481193327507,8951758808433070576459188,52174673853256942265427655,304096284311108583016106776,1772403032013394555831213035,10330321907769258751971171468,60209528414602157955995815807,350926848579843688984003723408,2045351563064459975948026524675,11921182529806916166704155424676,69481743615777037024276906023415,404969279164855305978957280715848,2360333931373354798849466778271707,13757034309075273487117843388914428,80181871923078286123857593555214895,467334197229394443256027717942374976,2723823311453288373412308714099034995,15875605671490335797217824566651835028,92529810717488726409894638685811975207

mov $1,16
mov $2,13
lpb $0
  sub $0,1
  sub $1,1
  add $1,$2
  add $2,$1
  add $2,$1
  add $1,$2
lpe
mov $0,$1
sub $0,9