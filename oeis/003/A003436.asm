; A003436: Number of inequivalent labeled Hamiltonian circuits on n-octahedron. Interlacing chords joining 2n points on circle.
; Submitted by Jamie Morken(w4)
; 1,0,1,4,31,293,3326,44189,673471,11588884,222304897,4704612119,108897613826,2737023412199,74236203425281,2161288643251828,67228358271588991,2225173863019549229,78087247031912850686,2896042595237791161749,113184512236563589997407,4649413893260078385217444,200270303795858794738504321,9026344234366864858972503599,424848521076290183773277773826,20845066637198571276074360028623,1064391406820581991037436971388801,56476147921204819804586253895847524,3109423868179803610933682295237992671

mov $2,$0
seq $0,231622 ; (2*n+1)*a(n+1) = (4*n^2+1)*a(n) + (2*n+1)*a(n-1) with n>1, a(0)=2, a(1)=-1.
lpb $2
  mul $0,2
  mov $2,1
lpe
div $0,2
