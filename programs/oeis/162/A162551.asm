; A162551: a(n) = 2 * C(2*n,n-1).
; 0,2,8,30,112,420,1584,6006,22880,87516,335920,1293292,4992288,19315400,74884320,290845350,1131445440,4407922860,17194993200,67156001220,262564816800,1027583214840,4025232800160,15780742227900,61915399071552,243097320072600,955102359751904,3754811749464216,14769885298020160,58130048565779344,228899190125538240,901767434432068358,3554180152131084672,14014184607208045260,55280194866181691952,218139984643511088340,861105483781952651424,3400359520022008934936,13431773571812509306400,53073178994938112430420,209770163382119368705600,829341324514307646989640,3279732112599973292576160,12973399211637340242820200,51330410524183708991747520,203140606866952326592834800,804110241461051951884261440,3183664733175958407324372060,12607478231248259085887222400,49936120027602479529351640056,197826165775616065362377445600,783848138392460271293543247912,3106393362360353098814811421248,12312734374312938030558707663280,48811649547018974916341827017792,193535607826970075809172786356920,767475175918625831725561748002944,3043908625672333117083955184043696,12074261393538187267885804982201280,47901509425054084316215926317319216,190062115751534405122412733484667520,754219610947352389359423863360392992

mov $1,$0
mul $0,2
sub $1,1
bin $0,$1
mul $0,2
