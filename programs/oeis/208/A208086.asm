; A208086: Number of 4 X (n+1) 0..1 arrays with every 2 X 2 subblock having the same number of equal edges as its horizontal neighbors and a different number from its vertical neighbors, and new values 0..1 introduced in row major order.
; 24,56,134,344,888,2318,6056,15848,41478,108584,284264,744206,1948344,5100824,13354118,34961528,91530456,239629838,627359048,1642447304,4299982854,11257501256,29472520904,77160061454,202007663448,528862928888,1384581123206,3624880440728,9490060198968,24845300156174,65045840269544,170292220652456,445830821687814,1167200244410984,3055769911545128,8000109490224398

cal $0,208088 ; Number of 7 X (n+1) 0..1 arrays with every 2 X 2 subblock having the same number of equal edges as its horizontal neighbors and a different number from its vertical neighbors, and new values 0..1 introduced in row major order.
pow $0,2
mov $1,$0
div $1,1296
add $1,3
mul $1,2
