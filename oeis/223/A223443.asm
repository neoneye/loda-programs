; A223443: 4-level binary fanout graph coloring a rectangular array: number of n X 2 0..14 arrays where 0..14 label nodes of a graph with edges 0,1 1,3 3,5 3,6 1,4 4,7 4,8 0,2 2,9 9,11 9,12 2,10 10,13 10,14 and every array movement to a horizontal or vertical neighbor moves along an edge of this graph.
; Submitted by Christian Krause
; 28,104,408,1616,6432,25664,102528,409856,1638912,6554624,26216448,104861696,419438592,1677737984,6710919168,26843611136,107374313472,429496991744,1717987442688,6871948722176,27487792791552,109951166971904,439804659499008,1759218621218816,7036874451320832,28147497738174464,112589990818480128,450359963005485056,1801439851485069312,7205759404866535424,28823037617318658048,115292150464979664896,461168601851328724992,1844674407388135030784,7378697629518180384768,29514790518004002062336

mov $1,2
pow $1,$0
mul $1,5
mov $0,$1
mul $1,5
add $1,3
div $1,2
mul $1,$0
mov $0,$1
div $0,10
mul $0,4