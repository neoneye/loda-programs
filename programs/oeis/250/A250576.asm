; A250576: Number of (n+1) X (1+1) 0..1 arrays with nondecreasing max(x(i,j),x(i,j-1)) in the i direction and nondecreasing min(x(i,j),x(i-1,j)) in the j direction.
; 10,24,55,125,282,635,1428,3210,7214,16211,36427,81852,183921,413268,928606,2086560,4688459,10534873,23671646,53189707,119516188,268550438,603427358,1355888967,3046654855,6845771320,15382308529,34563733524,77664004258,174509433512,392119137759,881083704773,1979777113794,4448518794603,9995730998228,22460203677266,50467619558158,113399711795355,254806839471603,572545771180404,1286498670037057,2890736271782916,6495425442422486

add $0,5
cal $0,6054 ; a(n) = 2*a(n-1) + a(n-2) - a(n-3), with a(0) = a(1) = 0, a(2) = 1.
mov $1,$0
sub $1,1