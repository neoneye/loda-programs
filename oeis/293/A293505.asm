; A293505: a(n) is the integer k that minimizes |k/Fibonacci(n) - 1/2|.
; Submitted by Simon Strandgaard
; 0,0,0,1,2,2,4,6,10,17,28,44,72,116,188,305,494,798,1292,2090,3382,5473,8856,14328,23184,37512,60696,98209,158906,257114,416020,673134,1089154,1762289,2851444,4613732,7465176,12078908,19544084,31622993,51167078,82790070,133957148,216747218,350704366,567451585,918155952,1485607536,2403763488,3889371024,6293134512,10182505537,16475640050,26658145586,43133785636,69791931222,112925716858,182717648081,295643364940,478361013020,774004377960,1252365390980,2026369768940,3278735159921,5305104928862

seq $0,1611 ; a(n) = Fibonacci(n) + 1.
mul $0,3
div $0,4
mul $0,2
div $0,3
