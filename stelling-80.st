| sketch a b c m M A B C D B1 C1 Z H L K I J S AC |
sketch _ DrGeoSketch new.
sketch text: 'Bogen tussen evenwijdige koorden' at:-4@4.
m _ -2@-1.
a _ -4@0.
b _ 3@0.
c _ 2.7@-2.
A _ sketch point:a.
A name:'A'. A cross.
M _ sketch point:m.
M name:'M'. M cross.
B1 _ sketch point:b.
B1 cross.
C1 _ sketch point:c.
C1 cross.
L _ sketch line:A to:B1.
L hide.
K _ sketch parallel: L at:C1.
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
sketch angle:B to:S to:C.
H _ sketch arcCenter:M from:C to:B.
H large.
H _ sketch arcCenter:M from:A to:D.
H large.
AC _ sketch segment:A to:C.
AC dotted.
