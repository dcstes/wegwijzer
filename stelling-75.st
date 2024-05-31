| sketch a b m M A B B1 Z H L |
sketch _ DrGeoSketch new.
sketch text: 'Middelpuntshoek' at:-4@4.
sketch text: 'Gelijk aan de boog waarop hij staat' at:-4@3.
m _ 0@-1.
a _ 1@1.
b _ 3@0.
A _ sketch point:a.
A name:'A'. A cross.
M _ sketch point:m.
M name:'M'. M cross.
B1 _ sketch point:b.
B1 cross.
L _ sketch line:M to:B1.
L hide.
Z _ sketch circleCenter: M to: A.
Z dotted.
B _ sketch altIntersectionOf:Z and:L.
B name:'B'.
sketch segment:M to:A.
sketch segment:M to:B.
sketch angle:B to:M to:A.
H _ sketch arcCenter:M from:B to:A.
H large.