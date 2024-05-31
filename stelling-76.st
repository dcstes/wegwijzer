| sketch a b c m M A B C B1 C1 Z H L K MB |
sketch _ DrGeoSketch new.
sketch text: 'Omtrekshoek' at:-4@4.
sketch text: 'Helft van de boog waarop hij staat' at:-4@3.
m _ 0@-1.
a _ -1@-3.
b _ 3@0.
c _ 2@2.
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
K _ sketch line:A to:C1.
K hide.
Z _ sketch circleCenter: M to: A.
Z dotted.
B _ sketch altIntersectionOf:Z and:L.
B name:'B'.
C _ sketch altIntersectionOf:Z and:K.
C name:'C'.
sketch segment:A to:C.
sketch segment:A to:B.
sketch angle:B to:A to:C.
sketch angle:M to:B to:A.
MB _ sketch segment:M to:B.
MB dotted.
H _ sketch arcCenter:M from:B to:C.
H large.