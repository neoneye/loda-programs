; A014288: a(n) = floor(Sum_{k=0..n} k!/2), or floor( A003422(n+1)/2 ).
; 0,1,2,5,17,77,437,2957,23117,204557,2018957,21977357,261478157,3374988557,46964134157,700801318157,11162196262157,189005910310157,3390192763174157,64212742967590157,1280663747055910157,26826134832910630157,588826498721714470157,13514834868164202790157,323739035734783922470157,8079344057400276914470157,209725074620703094706470157,5654159799829879175090470157,158098332105686809425842470157,4578979328975537786697650470157,137205409235071067104851890470157,4248624736324032475967633330470157,135814043203170797559576639410470157

lpb $0
  add $2,3
  mul $2,$0
  sub $0,1
  mov $1,3
lpe
add $1,$2
div $1,6
