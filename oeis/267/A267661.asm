; A267661: Number of nX2 0..1 arrays with every repeated value in every row unequal to the previous repeated value, and in every column equal to the previous repeated value, and new values introduced in row-major sequential order.
; Submitted by Jon Maiga
; 2,8,32,98,288,800,2178,5832,15488,40898,107648,282752,741762,1944392,5094432,13343778,34944800,91503392,239586050,627288200,1642332672,4299797378,11257201152,29472035328,77159275778,202006392200,528860871968,1384577795042,3624875055648,9490051485728,24845286057858,65045817457992,170292183742592,445830761966402,1167200147779712,3055769755192448,8000109237240450,20944558149791432,54833565524839200,143556138930694050,375834852085916192,983948418651695648,2576010406012485122,6744082802853715208,17656238008159930368,46224631230705301250,121017655698646468608,316828335889003825152,829467352006825222658,2171573720193701779208,5685253808674970267168,14884187705994129110882,38967309309571027306272,102017740223145483137312,267085911360555562675842,699239993859637875789768,1830634070220164876163200,4792662216803780235069122,12547352580195906122883200,32849395523791591909788800,86000833991191253676530562,225153106449802206966058568,589458485358247789137948192,1543222349624993620210344738,4040208563516817953171947808,10577403340925597580746919200,27692001459260197012189092098,72498601036855353020382059912,189803801651306443836639072768,496912803917064919841778846338,1300934610099889838828623139328,3405891026382607061136259932672,8916738469047935332212251692802,23344324380761205387624759540872,61116234673235691270418386359072,160004379638945885315511023360738,418896904243601992007751666976800,1096686333091860134931261584647712,2871162095031978484341187677298050,7516799952004075433870973644656200,19679237760980248004605560044412032,51520913330936668883058205473731138,134883502231829759135015382149674112,353129593364552609315546765733335168,924505277861828070095630065581268098,2420386240220931603048907406299449800,6336653442800966742412661279136998688,16589574088181968629628209532220444322,43432068821744939155272669544453149728,113706632377052848850429634429176718368,297687828309413607419056771298043534338

add $0,2
seq $0,71 ; a(n) = Fibonacci(n) - 1.
pow $0,2
mul $0,2
