; A204102: Number of (n+1) X 5 0..2 arrays with column and row pair sums b(i,j)=a(i,j)+a(i,j-1) and c(i,j)=a(i,j)+a(i-1,j) such that b(i,j)*b(i-1,j)-c(i,j)*c(i,j-1) is nonzero.
; Submitted by jmorken
; 2304,31104,419904,5738688,78428736,1073134656,14683622976,200937920832,2749733365824,37629117912384,514941023905344,7046791236157248,96432920316542016,1319651562497299776,18058980695442371136,247130982306684171072,3381903078908551239744,46280188502107953516864,633328572054137904811584,8666885187774125408870208,118603363518609104285176896,1623046519399202306917989696,22210837247634561424533842496,303947721365332779843483822912,4159420750022236424572797440064,56920252265757556331409252788544

add $0,2
lpb $0
  sub $0,1
  mov $2,$1
  mov $1,$3
  div $1,2
  seq $1,233152 ; Number of n X 5 0..2 arrays with no element x(i,j) adjacent to value 2-x(i,j) horizontally or antidiagonally.
  mul $2,$1
  add $3,1
lpe
mov $0,$2
