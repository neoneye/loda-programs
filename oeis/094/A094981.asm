; A094981: a(n) = floor(9^n/4^n).
; 1,2,5,11,25,57,129,291,656,1477,3325,7481,16834,37876,85222,191751,431439,970739,2184164,4914369,11057332,24878997,55977744,125949925,283387333,637621500,1434648375,3227958844,7262907400,16341541651,36768468716,82729054613,186140372879,418815838978,942335637702,2120255184830,4770574165868,10733791873203,24151031714707,54339821358090,122264598055704,275095345625335,618964527657004,1392670187228260,3133507921263586,7050392822843069,15863383851396906,35692613665643038,80308380747696837,180693856682317883,406561177535215237,914762649454234284,2058215961272027139,4630985912862061063,10419718303939637392,23444366183864184133,52749823913694414301,118687103805812432177,267045983563077972399,600853463016925437899,1351920291788082235273,3041820656523185029365,6844096477177166316073,15399217073648624211164,34648238415709404475119,77958536435346160069019,175406706979528860155294,394665090703939935349412,887996454083864854536178,1997992021688695922706400,4495482048799565826089401,10114834609799023108701154,22758377872047801994577597,51206350212107554487799594,115214287977241997597549087,259232147948794494594485446,583272332884787612837592255,1312362748990772128884582574,2952816185229237289990310792,6643836416765783902478199283,14948631937723013780575948387,33634421859876781006295883872,75677449184722757264165738713,170274260665626203844372912105,383117086497658958649839052237,862013444619732656962137867533,1939530250394398478164810201950,4363943063387396575870822954387,9818871892621642295709351647372,22092461758398695165346041206588,49708038956397064122028592714823,111843087651893394274564333608351,251646947216760137117769750618791,566205631237710308514981938892281,1273962670284848194158709362507632,2866416008140908436857096065642173,6449436018317043982928466147694890,14511231041213348961589048832313504,32650269842730035163575359872705384,73463107146142579118044559713587116

mov $1,9
pow $1,$0
mov $2,4
pow $2,$0
div $1,$2
mov $0,$1