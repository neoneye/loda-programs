; A147719: A141479(n+1)/3.
; Submitted by Gunnar Hjern
; 1,1,1,2,6,21,91,462,2646,16841,117931,900922,7456086,66453661,634585771,6463837382,69955114326,801626558481,9696295037611,123457062745842,1650499351041366,23116291464379301,338474628835617451

add $0,1
seq $0,111 ; Euler or up/down numbers: e.g.f. sec(x) + tan(x). Also for n >= 2, half the number of alternating permutations on n letters (A001250).
div $0,3
add $0,1
