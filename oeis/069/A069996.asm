; A069996: Number of spanning trees on the bipartite graph K_{3,n}.
; 1,12,81,432,2025,8748,35721,139968,531441,1968300,7144929,25509168,89813529,312487308,1076168025,3673320192,12440502369,41841412812,139858796529,464904586800,1537671920841,5062810950252,16600580533161

add $0,1
mov $1,$0
pow $0,2
lpb $1
  mul $0,3
  sub $1,1
lpe
div $0,3