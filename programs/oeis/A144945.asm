; A144945: Number of ways to place 2 queens on an n X n chessboard so that they attack each other.
; 0,6,28,76,160,290,476,728,1056,1470,1980,2596,3328,4186,5180,6320,7616,9078,10716,12540,14560,16786,19228,21896,24800,27950,31356,35028,38976,43210,47740,52576,57728,63206,69020,75180,81696,88578,95836,103480,111520,119966,128828,138116,147840,158010,168636,179728,191296,203350,215900,228956,242528,256626,271260,286440,302176,318478,335356,352820,370880,389546,408828,428736,449280,470470,492316,514828,538016,561890,586460,611736,637728,664446,691900,720100,749056,778778,809276,840560,872640,905526,939228,973756,1009120,1045330,1082396,1120328,1159136,1198830,1239420,1280916,1323328,1366666,1410940,1456160,1502336,1549478,1597596,1646700,1696800,1747906,1800028,1853176,1907360,1962590,2018876,2076228,2134656,2194170,2254780,2316496,2379328,2443286,2508380,2574620,2642016,2710578,2780316,2851240,2923360,2996686,3071228,3146996,3224000,3302250,3381756,3462528,3544576,3627910,3712540,3798476,3885728,3974306,4064220,4155480,4248096,4342078,4437436,4534180,4632320,4731866,4832828,4935216,5039040,5144310,5251036,5359228,5468896,5580050,5692700,5806856,5922528,6039726,6158460,6278740,6400576,6523978,6648956,6775520,6903680,7033446,7164828,7297836,7432480,7568770,7706716,7846328,7987616,8130590,8275260,8421636,8569728,8719546,8871100,9024400,9179456,9336278,9494876,9655260,9817440,9981426,10147228,10314856,10484320,10655630,10828796,11003828,11180736,11359530,11540220,11722816,11907328,12093766,12282140,12472460,12664736,12858978,13055196,13253400,13453600,13655806,13860028,14066276,14274560,14484890,14697276,14911728,15128256,15346870,15567580,15790396,16015328,16242386,16471580,16702920,16936416,17172078,17409916,17649940,17892160,18136586,18383228,18632096,18883200,19136550,19392156,19650028,19910176,20172610,20437340,20704376,20973728,21245406,21519420,21795780,22074496,22355578,22639036,22924880,23213120,23503766,23796828,24092316,24390240,24690610,24993436,25298728,25606496,25916750

mov $2,$0
add $0,$0
lpb $2,1
  add $0,4
  add $3,$0
  add $1,$3
  sub $2,1
lpe
