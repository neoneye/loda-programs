; A193661: Q-residue of the triangle A193673, where Q is the triangular array (t(i,j)) given by t(i,j)=1.  (See Comments.)
; 1,3,15,93,621,4263,29595,206433,1442841,10093323,70633575,494375973,3460454661,24222651183,169556963955,1186893964713,8308243404081,58157660781843,407103496332735,2849724086908653,19948067446099101

mov $1,3
pow $1,$0
mov $2,7
pow $2,$0
add $1,$2
div $1,8
mul $1,2
add $1,1
