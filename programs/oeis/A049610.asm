; A049610: a(n) = Sum_{k=0..floor(n/2)} k*binomial(n,2*k) = floor(n*2^(n-3)).
; 0,0,1,3,8,20,48,112,256,576,1280,2816,6144,13312,28672,61440,131072,278528,589824,1245184,2621440,5505024,11534336,24117248,50331648,104857600,218103808,452984832,939524096,1946157056,4026531840,8321499136,17179869184,35433480192,73014444032,150323855360,309237645312,635655159808,1305670057984,2680059592704,5497558138880,11269994184704,23089744183296,47278999994368,96757023244288,197912092999680,404620279021568,826832744087552,1688849860263936,3448068464705536,7036874417766400,14355223812243456,29273397577908224,59672695062659072,121597189939003392,247697979505377280,504403158265495552,1026820715040473088,2089670227099910144,4251398048237748224,8646911284551352320

lpb $0,1
  add $2,$1
  mov $1,$2
  sub $0,1
  add $1,$3
  mov $3,$0
  sub $2,$3
lpe
