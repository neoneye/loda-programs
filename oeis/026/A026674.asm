; A026674: a(n) = T(2n-1,n-1) = T(2n,n+1), T given by A026725.
; Submitted by Gunnar Hjern
; 1,4,16,65,267,1105,4597,19196,80380,337284,1417582,5965622,25130844,105954110,447015744,1886996681,7969339643,33670068133,142301618265,601586916703,2543852427847,10759094481491,45513214057191,192560373660245,814807864164497,3448219788064105,14594181609750217,61773780029221121,261495087325800345,1107015635067521493,4686744883310445381,19843265518772168412,84018817529561297740,355761733571482164460,1506465143903752467926,6379318967733734465666,27014897501947737178360,114404917969585921890234

mov $1,$0
mul $0,2
add $0,3
add $1,$0
sub $1,1
seq $1,165407 ; Expansion of 1/(1-x-x^3*c(x^3)), c(x) the g.f. of A000108.
mov $0,$1
