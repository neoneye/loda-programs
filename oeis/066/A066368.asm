; A066368: a(n) = (n+2)*2^(n-1) - 2*n.
; 1,1,4,14,40,102,244,562,1264,2798,6124,13290,28648,61414,131044,278498,589792,1245150,2621404,5504986,11534296,24117206,50331604,104857554,218103760,452984782,939524044,1946157002,4026531784,8321499078,17179869124,35433480130,73014443968,150323855294,309237645244,635655159738,1305670057912,2680059592630,5497558138804,11269994184626,23089744183216,47278999994286,96757023244204,197912092999594,404620279021480,826832744087462,1688849860263844,3448068464705442,7036874417766304,14355223812243358,29273397577908124,59672695062658970,121597189939003288,247697979505377174,504403158265495444,1026820715040472978,2089670227099910032,4251398048237748110,8646911284551352204,17582052945254416266,35740566642812256136,72634054790231359366,147573952589676412804,299759591197780213634,608742554432415203200,1235931852938539958142,2508757194024499019644,5091301364343836245882,10330176681277348904824,20955501267734050635638,42501298345826806923124,86183188312371025149810,174727559866176872906608,354177486215223391027054,717799705396186072481644,1454488876723850725818218,2946756685310658613346152,5969071234347231550111590,12089258196146291747061604,24480747847196240787799906,49565958604199796162953056,100340843028014221500612446,203099537695257701350637404,411034778668973919400099674,831740963894864872197848920,1682824740903563811190996822,3404335108034795755972591444,6886041468524927779126378322,13926825441960528092615147344,28163135893742401253955075918,56945241807127492645359714124,115128423653540365565618552650,232732727385651491681035353928,470417214928444504461667204934,950737950171172051122527403844,1921282940970910186643440795458,3882179963198952542083653566272,7843588088912169421760851083070,15845632502852867518708790067004,32008177655762792387791755935546

lpb $0
  sub $0,1
  add $1,$2
  mul $1,2
  add $1,$0
  add $2,2
lpe
div $1,2
add $1,1
mov $0,$1