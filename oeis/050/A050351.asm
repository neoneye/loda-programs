; A050351: Number of 3-level labeled linear rooted trees with n leaves.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,1,5,37,365,4501,66605,1149877,22687565,503589781,12420052205,336947795317,9972186170765,319727684645461,11039636939221805,408406422098722357,16116066766061589965,675700891505466507541,29996702068513925975405,1405638433257553153290997,69334618695849722499185165,3591004413194600703963352021,194843145588759580915489113005,11052473465475077079467831821237,654210085817395711127396030796365,40337014994325638694626763901194901,2586566313303319454399746941903834605

seq $0,201339 ; Expansion of e.g.f.: exp(x) / (3 - 2*exp(x)).
sub $0,3
div $0,3
add $0,1
