; A014642: Even octagonal numbers: 4*n*(3*n-1).
; 0,8,40,96,176,280,408,560,736,936,1160,1408,1680,1976,2296,2640,3008,3400,3816,4256,4720,5208,5720,6256,6816,7400,8008,8640,9296,9976,10680,11408,12160,12936,13736,14560,15408,16280,17176,18096,19040,20008,21000,22016,23056,24120,25208,26320,27456,28616,29800,31008,32240,33496,34776,36080,37408,38760,40136,41536,42960,44408,45880,47376,48896,50440,52008,53600,55216,56856,58520,60208,61920,63656,65416,67200,69008,70840,72696,74576,76480,78408,80360,82336,84336,86360,88408,90480,92576,94696,96840,99008,101200,103416,105656,107920,110208,112520,114856,117216,119600,122008,124440,126896,129376,131880,134408,136960,139536,142136,144760,147408,150080,152776,155496,158240,161008,163800,166616,169456,172320,175208,178120,181056,184016,187000,190008,193040,196096,199176,202280,205408,208560,211736,214936,218160,221408,224680,227976,231296,234640,238008,241400,244816,248256,251720,255208,258720,262256,265816,269400,273008,276640,280296,283976,287680,291408,295160,298936,302736,306560,310408,314280,318176,322096,326040,330008,334000,338016,342056,346120,350208,354320,358456,362616,366800,371008,375240,379496,383776,388080,392408,396760,401136,405536,409960,414408,418880,423376,427896,432440,437008,441600,446216,450856,455520,460208,464920,469656,474416,479200,484008,488840,493696,498576,503480,508408,513360,518336,523336,528360,533408,538480,543576,548696,553840,559008,564200,569416,574656,579920,585208,590520,595856,601216,606600,612008,617440,622896,628376,633880,639408,644960,650536,656136,661760,667408,673080,678776,684496,690240,696008,701800,707616,713456,719320,725208,731120,737056,743016

mul $0,3
mov $1,$0
pow $1,2
sub $1,$0
div $1,6
mul $1,8
