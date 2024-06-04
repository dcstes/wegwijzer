| sketch a m A M Z AM L  |
sketch _ DrGeoSketch new.
sketch text: 'Raaklijn loodrecht straal' at:-4@4.
m _ 0@-1.
a _ 0@1.
A _ sketch point:a.
A name:'A'. A cross.
M _ sketch point:m.
M name:'M'. M cross.
Z _ sketch circleCenter: M to: A.
Z dotted.
AM _ sketch segment:M to:A.
AM dotted.
L _ sketch perpendicular: AM at:A.
L dotted. 



