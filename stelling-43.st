| sketch a b c A B C AB L BC AC E F G S P Q R CF |

sketch _ DrGeoSketch new.
a _ -2@-1.
b _ 3@-1 .
c _ -1@0.5.
sketch text: 'Kwadraat zijde tegenover scherpe hoek' at:-4@3.
sketch text: 'BC^2 = AC^2 + AB^2 - 2AB x AF' at:-4@2.
A _ sketch point:a.
A name:'A'.A cross.
B _ sketch point:b.
B name:'B'.B cross.
C _ sketch point:c.
C name:'C'.C cross.
AB _ sketch segment: A to: B.
AC _ sketch segment: A to: C.
BC _ sketch segment: B to: C.
E _ sketch perpendicular:AB  at: C.
E hide.
L _ sketch line:A to:B.
L hide.
F _ sketch intersectionOf: E and: L.
F name:'F'.
CF _ sketch segment:C to:F.
sketch angle:B to:F to:C.
sketch angle:B to:A to:C.
