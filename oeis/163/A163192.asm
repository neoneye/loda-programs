; A163192: a(n) = 20*a(n-1)-93*a(n-2) for n > 1; a(0) = 1, a(1) = 10.
; Submitted by Jon Maiga
; 1,10,107,1210,14249,172450,2123843,26439010,331262801,4166428090,52521121307,662944613770,8374427993849,105834710796370,1337872412499443,16914820145926450,213874268556080801,2704407097550456170,34197834975293608907,432446839433679754330,5468538135971289458249,69153206652093572012290,874490086396541520628643,11058553509286128215429890,139843492150844202890134001,1768424366653274133767700250,22363042563036971806571542907,282797385161984941691034734890,3576184744877260455809541207449

mov $3,1
lpb $0
  sub $0,1
  mov $2,$3
  mul $2,7
  mul $3,10
  add $3,$1
  mul $1,10
  add $1,$2
lpe
mov $0,$3
