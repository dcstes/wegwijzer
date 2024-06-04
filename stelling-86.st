| sketch n m a b A B A1 B1 R N M Z Y L AB S |
sketch _ DrGeoSketch new.
sketch text: 'Gemeenschappelijke koorde' at: -4@4.
sketch text: 'Loodrecht op lijn tussen middelpunten' at: -4@3.
sketch text: 'AS = SB' at: -4@2.
a _ -2@1.
b _ 0@2.
m _ -2@-1.
n _ 3@-1.
A1 _ sketch point:a.
A1 cross.
B1 _ sketch point:b.
B1 cross.
M _ sketch point:m.
M name:'M'. M cross.
N _ sketch point:n.
N name:'N'. N cross.
Z _ sketch circleCenter: M to: A1.
Z dotted.
L _ sketch line: N to:M.
L dotted. 
Y _ sketch circleCenter: N to: B1.
Y dotted.
B _ sketch intersectionOf: Z and: Y.
B name:'B'.
A _ sketch altIntersectionOf: Z and: Y.
A name:'A'.
AB _ sketch segment:A to:B.
S _ sketch intersectionOf:L and:AB.
S name:'S'.

