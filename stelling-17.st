| sketch a b c d e A B C D AB AC L M E F G H P Q |

sketch _ DrGeoSketch new.
a _ 0@2.
b _ -2@-2.
e _ 0@-2.
sketch text: 'Gelijkbenige driehoek' at:-4.5@4.
sketch text: 'Deellijn van de top' at:-4.5@3.
sketch text: 'Middelloodlijn' at:-4.5@2.
sketch text: 'Zwaartelijn' at:-4.5@1.
sketch text: 'Hoogtelijn' at:-4.5@0.
A _ sketch point:a.
A cross.A name:'A'.
B _ sketch point:b.
B cross.B name:'B'.
E _ sketch point:e.
E cross.
L _ sketch line:A to:E.
L dotted.
AB _ sketch segment: A to: B.
AB large.
C _ sketch reflect:B axis:L.
C name:'C'.
F _ sketch reflect:AB axis:L.
F large.
AC _ sketch segment:B to:C.
