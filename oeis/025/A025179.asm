; A025179: a(n) = number of (s(0), s(1), ..., s(n)) such that s(i) is an integer, s(0) = 0, |s(1)| = 1, |s(i) - s(i-1)| <= 1 for i >= 2, s(n) = 1. Also a(n) = T(n,n-1), where T is the array defined in A025177.
; Submitted by STE\/E
; 1,4,10,29,81,231,659,1891,5443,15718,45508,132067,384047,1118820,3264642,9539787,27913083,81769236,239794422,703906719,2068153899,6081507831,17896695831,52703944965,155310270101,457956633826,1351132539604,3988457429605,11779608476809,34806666062671,102893424036971,304295414796819,900276013945491,2664520925962628,7888913772564358,23364795801317623,69222321039566227,205145939210267677,608143387289172625,1803306234629543417,5348696363806574937,15868514258062703658,47090107172740055796

seq $0,24997 ; a(n) = number of (s(0), s(1), ..., s(n)) such that every s(i) is an integer, s(0) = 0 = s(n), |s(i) - s(i-1)| = 1 for i = 1,2; |s(i) - s(i-1)| <= 1 for i >= 3. Also a(n) = T(n,n), where T is the array defined in A024996.
div $0,2
