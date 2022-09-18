; A293418: a(n) is the greatest integer k such that k/Fibonacci(n) < sqrt(2).
; Submitted by Simon Strandgaard
; 0,1,1,2,4,7,11,18,29,48,77,125,203,329,533,862,1395,2258,3654,5912,9567,15479,25047,40527,65574,106101,171675,277776,449452,727229,1176682,1903911,3080594,4984506,8065100,13049606,21114706,34164312,55279018,89443331,144722349,234165681,378888030,613053712,991941742,1604995454,2596937197,4201932652,6798869850,11000802503,17799672354,28800474858,46600147213,75400622072,122000769285,197401391358,319402160643,516803552002,836205712646,1353009264648,2189214977294,3542224241942,5731439219236

seq $0,45 ; Fibonacci numbers: F(n) = F(n-1) + F(n-2) with F(0) = 0 and F(1) = 1.
seq $0,198263 ; a(n) = ceiling(n*sqrt(8)).
sub $0,1
div $0,2
