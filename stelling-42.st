| sketch a b c A B C AB BC AC E F G S P Q R CF |

sketch _ DrGeoSketch new.
a _ -1.5@-1.5.
b _ 1.2@0 .
c _ -1@0.5.
sketch text: 'Verschil van kwadraten' at:-4@3.
sketch text: 'AC^2 - BC^2 = AF^2 - FB^2' at:-4@2.
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
F _ sketch intersectionOf: E and: AB.
F name:'F'.
CF _ sketch segment:C to:F.
sketch angle:B to:F to:C.
