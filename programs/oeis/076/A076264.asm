; A076264: Number of ternary (0,1,2) sequences without a consecutive '012'.
; 1,3,9,26,75,216,622,1791,5157,14849,42756,123111,354484,1020696,2938977,8462447,24366645,70160958,202020427,581694636,1674922950,4822748423,13886550633,39984728949,115131438424,331507764639,954538564968,2748484256480,7913945004801,22787296449435,65613405091825,188926270270674,543991514362587,1566361137995936,4510157143717134,12986479916788815,37393078612370509,107669078693394393,310020756163394364,892669189877812583,2570338490940043356,7400994716656735704,21310314960092394529,61360606389337140231,176680824451354684989,508732158393971660438,1464835868792577841083,4217826781926378838260,12144748187385164854342,34969408693362916721943,100690399298162371327569,289926449707101949128365,834809940427942930663152,2403739421985666420661887,6921291816249897312857296,19929065508321749007908736,57383457102979580603064321,165229079492688844496335667,475758172969744784481098265,1369891061806254772840230474,3944444105926075474024355755,11357574144808481637591969000,32702831372619190139935676526,94164050011931494945782673823,271134575890986003199756052469,780700896300338819459332480881,2247938638889084963432214768820,6472681340776268887096888253991,18637343126028467841831332281092,53664090739196318562061782074456,154519590876812686799088457969377,444921429504409592555434041627039,1281100197774032459104240342806661,3688781002445284690513632570450606,10621421577831444478985463669724779,30583164535720300977852150666367676,88060712604715618243042819428652422,253560716236315410250142994616232487,730098984173225929772576833182329785

mov $1,$0
add $1,1
cal $1,123941 ; The (1,2)-entry in the 3 X 3 matrix M^n, where M = {{2, 1, 1}, {1, 1, 0}, {1, 0, 0}}.
