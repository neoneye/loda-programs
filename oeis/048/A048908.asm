; A048908: Indices of triangular numbers which are also 9-gonal.
; Submitted by Jon Maiga
; 1,25,406,6478,103249,1645513,26224966,417953950,6661038241,106158657913,1691877488374,26963881156078,429730221008881,6848719654986025,109149784258767526,1739547828485294398,27723615471505942849,441838299715609791193,7041689179978250716246,112225188579936401668750,1788561328099004175983761,28504756061004130414071433,454287535647967082449159174,7240095814306469188772475358,115387245493255539937910446561,1838955832077782169817794669625,29307906067751259177146804267446,467087541251942364664531073609518,7444092753963326575455350373484849,118638396522161282842621074902148073,1890770251600617198906481848060884326,30133685629087713899661088494072001150

mov $2,1
lpb $0
  sub $0,1
  add $3,1
  mov $1,$3
  mul $1,14
  add $2,$1
  add $3,$2
lpe
mov $0,$3
div $0,2
mul $0,3
add $0,1