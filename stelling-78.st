| sketch a b c d m r M A A1 B C D B1 C1 D1 Z H L K I J R S DB |
sketch _ DrGeoSketch new.
sketch text: 'Hoek tussen snijdende koorden' at:-4@4.
sketch text: 'Helft van de som van de boog' at:-4@3.
sketch text: 'en zijn overstaande boog' at:-4@2.
m _ 0@-1.
r _ -1@-3.
a _ -3@0.
b _ 3@0.
c _ 2@2.
d _ -3@-2.
A1 _ sketch point:a.
A1 cross.
M _ sketch point:m.
M name:'M'. M cross.
R _ sketch point:r.
R name:'R'. R cross.
B1 _ sketch point:b.
B1 cross.
C1 _ sketch point:c.
C1 cross.
D1 _ sketch point:d.
D1 cross.
L _ sketch line:A1 to:B1.
L hide.
K _ sketch line:D1 to:C1.
K hide.
Z _ sketch circleCenter: M to: R.
Z dotted.
A _ sketch intersectionOf:Z and:L.
A name:'A'.
B _ sketch altIntersectionOf:Z and:L.
B name:'B'.
D _ sketch intersectionOf:Z and:K.
D name:'D'.
C _ sketch altIntersectionOf:Z and:K.
C name:'C'.
I _ sketch segment:D to:C.
J _ sketch segment:A to:B.
S _ sketch intersectionOf: I and:J. 
sketch angle:B to:S to:C.
H _ sketch arcCenter:M from:B to:C.
H large.
H _ sketch arcCenter:M from:A to:D.
H large.
DB _ sketch segment:D to:B.
DB dotted.