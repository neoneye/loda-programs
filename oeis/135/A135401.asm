; A135401: a(n) = number of permutations (p(1),p(2),p(3),...,p(n)) of (1,2,3,...n) each of which is its own inverse and is such that p(k) = n + 1 - p(n+1-k) for all k in the range 1 <= k <= n.
; Submitted by Christian Krause
; 1,1,2,2,6,6,20,20,76,76,312,312,1384,1384,6512,6512,32400,32400,168992,168992,921184,921184,5222208,5222208,30710464,30710464,186753920,186753920,1171979904,1171979904,7573069568,7573069568,50305536256,50305536256,342949298688,342949298688,2396286830080,2396286830080,17138748412928,17138748412928,125336396368896,125336396368896,936222729254912,936222729254912,7136574106003456,7136574106003456,55466948299223040,55466948299223040,439216305474605056,439216305474605056,3540846129311916032,3540846129311916032,29042507532354084864,29042507532354084864,242209013788927803392,242209013788927803392,2052713434324976189440,2052713434324976189440,17669131640829909368832,17669131640829909368832,154395642472508437725184,154395642472508437725184,1368939183394811437580288,1368939183394811437580288,12310408200085146014121984,12310408200085146014121984,112232924137438224033382400,112232924137438224033382400,1036952789480496084998815744,1036952789480496084998815744,9705744420306791404267634688,9705744420306791404267634688,91998184104248308758452371456,91998184104248308758452371456,882809966470585598624174440448,882809966470585598624174440448,8573485556655546045373824368640,8573485556655546045373824368640,84240528565075597586184906211328,84240528565075597586184906211328,837212930549283786711528113176576,837212930549283786711528113176576,8413668146304615380317848723259392,8413668146304615380317848723259392,85478796597650501270981002726998016,85478796597650501270981002726998016,877705717484888694488661298207784960,877705717484888694488661298207784960,9106587942367720498281688830937399296,9106587942367720498281688830937399296,95451279023405646111565571904159875072,95451279023405646111565571904159875072

div $0,2
seq $0,898 ; a(n) = 2*(a(n-1) + (n-1)*a(n-2)) for n >= 2 with a(0) = 1.
