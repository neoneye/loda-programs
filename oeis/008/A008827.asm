; A008827: Coefficients from fractional iteration of exp(x) -1.
; Submitted by Orange Kid
; 3,13,50,201,875,4138,21145,115973,678568,4213595,27644435,190899320,1382958543,10480142145,82864869802,682076806157,5832742205055,51724158235370,474869816156749,4506715738447321,44152005855084344,445958869294805287,4638590332229999351,49631246523618756272,545717047936059989387,6160539404599934652453,71339801938860275191170,846749014511809332450145,10293358946226376485095651,128064670049908713818925642,1629595892846007606764728145,21195039388640360462388656797,281600203019560266563340426568

add $0,2
seq $0,60996 ; Stirling2 transform of [2,3,3,3,3,3,3,3,...].
sub $0,14
div $0,3
add $0,3
