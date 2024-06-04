| sketch n m a A R N M Z AM L |
sketch _ DrGeoSketch new.
sketch text: 'Raakpunt op de lijn' at: -4@4.
sketch text: 'tussen de middelpunten' at: -4@3.
a _ -2@1.
m _ -2@-1.
n _ 3@-1.
A _ sketch point:a.
A name:'A'. A cross.
M _ sketch point:m.
M name:'M'. M cross.
N _ sketch point:n.
N name:'N'. N cross.
Z _ sketch circleCenter: M to: A.
Z dotted.
L _ sketch line: N to:M.
L dotted. 
R _ sketch intersectionOf: Z and: L.
R name:'R'.
Z _ sketch circleCenter: N to: R.
Z dotted.


