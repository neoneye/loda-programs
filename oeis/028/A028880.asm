; A028880: Primes of the form n^2 - 6.
; Submitted by Christian Krause
; 3,19,43,163,283,523,619,2203,2803,3019,4219,4483,5323,5923,6883,7219,9403,11443,12763,13219,15619,17683,20443,21019,24019,27883,34963,37243,38803,41203,42019,46219,55219,69163,75619,85843,100483,104323,105619,117643,126019,134683,139123,142123,146683,156019,172219,208843,214363,218083,225619,237163,253003,255019,284083,297019,305803,310243,351643,366019,368443,403219,405763,413443,418603,444883,452923,458323,466483,469219,508363,543163,597523,616219,619363,635203,648019,677323,683923,734443,748219,765619,769123,786763,801019,833563,855619,896803,970219,1006003,1030219,1054723,1067083,1087843,1092019,1113019,1117243,1129963,1138483,1155619

seq $0,28879 ; Numbers k such that k^2 - 6 is prime.
pow $0,2
sub $0,6