| sketch a b c A B C AB L BC AC E F G S P Q R CF |

sketch _ DrGeoSketch new.
a _ -2@-3.
b _ 3@-3 .
c _ -1@-1.
sketch text: 'Oppervlakte' at:-4@3.
sketch text: 'Hoogtelijn h op zijde a' at:-4@2.
sketch text: 'Omtrek 2s=a+b+c' at:-4@1.
sketch text: 'sqrt(s (s-a)(s-b)(s-c))' at:-4@0.
A _ sketch point:a.
A name:'A'.A cross.
B _ sketch point:b.
B name:'B'.B cross.
C _ sketch point:c.
C name:'C'.C cross.
AB _ sketch segment: A to: B.
AB name:'a'.
AC _ sketch segment: A to: C.
AC name:'b'.
BC _ sketch segment: B to: C.
BC name:'c'.
E _ sketch perpendicular:AB  at: C.
E hide.
L _ sketch line:A to:B.
L hide.
F _ sketch intersectionOf: E and: L.
F name:'F'.
CF _ sketch segment:C to:F.
CF name:'h'.
