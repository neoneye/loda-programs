; A036542: a(n) = T(n, n), array T given by A047858.
; 1,3,11,34,93,236,571,1338,3065,6904,15351,33782,73717,159732,344051,737266,1572849,3342320,7077871,14942190,31457261,66060268,138412011,289406954,603979753,1258291176,2617245671,5435817958,11274289125,23353884644,48318382051,99857989602,206158430177,425201762272,876173328351,1803886264286,3710851743709,7627861917660,15668040695771,32160715112410,65970697666521,135239930216408,277076930199511,567347999932374,1161084278931413,2374945115996116,4855443348258771,9921992929050578,20266198323167185

mov $1,$0
mov $2,$0
lpb $2
  add $0,$1
  mul $0,2
  sub $2,1
lpe
div $0,2
add $0,1
