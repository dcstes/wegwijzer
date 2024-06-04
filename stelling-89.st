| sketch a b c d m M A B C D B1 C1 D1 Z H L K I J S DB AC |
sketch _ DrGeoSketch new.
sketch text: 'Snijdende verlengde koorden' at:-4@4.
sketch text: 'Gelijkvormige driehoeken' at:-4@3.
sketch text: 'AS:DS = CS:BS' at:-4@2.
m _ -2@-1.
a _ -4@0.
b _ 3@0.
c _ 2.7@1.
d _ -4@-4.
A _ sketch point:a.
A name:'A'. A cross.
M _ sketch point:m.
M name:'M'. M cross.
B1 _ sketch point:b.
B1 cross.
C1 _ sketch point:c.
C1 cross.
D1 _ sketch point:d.
D1 cross.
L _ sketch line:A to:B1.
L hide.
K _ sketch line:D1 to:C1.
K hide.
Z _ sketch circleCenter: M to: A.
Z dotted.
B _ sketch altIntersectionOf:Z and:L.
B name:'B'.
D _ sketch intersectionOf:Z and:K.
D name:'D'.
C _ sketch altIntersectionOf:Z and:K.
C name:'C'.
I _ sketch line:D to:C.
J _ sketch line:A to:B.
S _ sketch intersectionOf: I and:J. 
S name:'S'.
H _ sketch arcCenter:M from:C to:B.
H color:Color green.
DB _ sketch segment:D to:B.
AC _ sketch segment:A to:C.