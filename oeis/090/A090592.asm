; A090592: (1,1) entry of powers of the orthogonal design shown below.
; Submitted by Jon Maiga
; 1,-5,-17,1,121,235,-377,-2399,-2159,12475,40063,-7199,-294839,-539285,985303,5745601,4594081,-31031045,-94220657,28776001,717096601,1232761195,-2554153817,-13737635999,-9596195279,76971061435,221115489823,-96566450399,-1740941329559,-2805917506325,6574754294263,32790931132801,19558582205761,-190419353518085,-517748782476497,297437909673601,4219117296682681,6356169225650155,-16821482625478457,-78136149830507999,-38521921282666799,469909206248222395,1209471861475112383,-870420720787331999

add $0,1
mov $1,1
lpb $0
  sub $0,1
  add $1,$2
  mul $2,7
  sub $1,$2
  add $2,$1
lpe
mov $0,$1
