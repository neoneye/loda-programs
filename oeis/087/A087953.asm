; A087953: a(n) = floor((Fibonacci(2*n+1)+1)/2).
; 1,1,3,7,17,45,117,305,799,2091,5473,14329,37513,98209,257115,673135,1762289,4613733,12078909,31622993,82790071,216747219,567451585,1485607537,3889371025,10182505537,26658145587,69791931223,182717648081,478361013021,1252365390981

mov $1,21
lpb $0
  sub $0,1
  add $2,$1
  add $1,$2
lpe
div $1,84
mul $1,2
add $1,1
mov $0,$1