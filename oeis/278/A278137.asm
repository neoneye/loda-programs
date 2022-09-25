; A278137: Maximum number of disjoint subgraphs of the Fibonacci cube Gamma(n) that are isomorphic to the hypercube of dimension k, summed over all k.
; Submitted by Simon Strandgaard
; 1,3,4,8,13,22,37,61,101,166,272,445,726,1183,1925,3129,5082,8248,13379,21692,35157,56963,92271,149434,241970,391755,634190,1026561,1661567,2689209,4352208,7043314,11398035,18444678,29847123,48297643,78152505,126460400,204626486,331104877,535755196,866891645,1402688665,2269635715,3672397776,5942130720,9614657297,15556958642,25171841969,40729100037,65901338661,106630964154,172532998896,279164885161,451699105594,730865608947,1182566858189,1913435306865,3096005926894,5009446217136,8105458745599

add $0,1
mov $1,$0
seq $0,128588 ; A007318 * A128587.
seq $1,134816 ; Padovan's spiral numbers.
sub $0,$1
