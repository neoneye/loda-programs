; A119283: Alternating sum of the squares of the first n Fibonacci numbers.
; Submitted by Jon Maiga
; 0,-1,0,-4,5,-20,44,-125,316,-840,2185,-5736,15000,-39289,102840,-269260,704909,-1845500,4831556,-12649205,33116020,-86698896,226980625,-594243024,1555748400,-4073002225,10663258224,-27916772500,73087059221,-191344405220,500946156380,-1311494063981,3433536035500,-8989114042584,23533806092185,-61612304234040,161303106609864,-422297015595625,1105587940176936,-2894466804935260,7577812474628765,-19838970618951116,51939099382224500,-135978327527722469,355995883200942820,-932009322075106080

mov $2,$0
seq $0,99496 ; a(n) = (-1)^n * Fibonacci(2*n+1).
mul $2,2
sub $0,$2
sub $0,1
div $0,5
