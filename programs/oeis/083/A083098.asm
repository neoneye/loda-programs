; A083098: a(n) = 2*a(n-1) + 6*a(n-2).
; 1,1,8,22,92,316,1184,4264,15632,56848,207488,756064,2757056,10050496,36643328,133589632,487039232,1775616256,6473467904,23600633344,86042074112,313687948288,1143628341248,4169384372224,15200538791936,55417383817216,202038000386048,736580303675392,2685388609667072,9790259041386496,35692849740775424,130127253729869824,474411605904392192,1729586734188003328,6305643103802359808,22988806612732739584,83811471848279638016,305555783372955713536,1113980397835589255168,4061295495908912791552,14806473378831361114112,53980719733116198977536,196800279739220564639744,717484877877138323144704,2615771434189600034127872,9536452135642030007123968,34767532876421660219015168,126753778566695500480774144,462112754391920962275639296,1684748180184014927435923456,6142172886719555628525682688,22392834854543200821666906112,81638707029403735414487908352,297634423186066675758977253376,1085101088548555764004881956864,3956008716213511582563627433984,14422623963718357749156546609152,52581300224717784993694857822208,191698344231745716482328995299328,698884489811798142926827137531904,2547959045014070584747628246859776,9289225028898930027056219318910976,33866204327882283562598208118980608,123467758829158147287533732151427072,450132743625609995950656713016737792

lpb $0
  mov $2,$0
  sub $0,1
  trn $2,1
  cal $2,291008 ; p-INVERT of (1,1,1,1,1,...), where p(S) = 1 - 7*S^2.
  add $1,$2
lpe
add $1,1
