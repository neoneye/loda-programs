; A293066: Number of vertices at level n of the hyperbolic Pascal pyramid PP_(4,5).
; 1,3,6,11,21,44,101,247,626,1615,4201,10968,28681,75051,196446,514259,1346301,3524612,9227501,24157855,63246026,165580183,433494481,1134903216,2971215121,7778742099,20365011126,53316291227,139583862501,365435296220,956722026101,2504730782023,6557470319906,17167680177631,44945570212921,117669030461064,308061521170201,806515533049467,2111485077978126,5527939700884835,14472334024676301,37889062373143988,99194853094755581,259695496911122671,679891637638612346,1779979416004714279,4660046610375530401

mul $0,2
mov $2,1
mov $1,$0
lpb $1
  sub $1,2
  sub $0,$3
  sub $2,$3
  sub $3,$2
lpe
add $0,1
