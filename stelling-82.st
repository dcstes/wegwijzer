| sketch a b c d e A B C D AB AC BC L M E F G H P Q Z |

sketch _ DrGeoSketch new.
a _ 0@-1.
b _ -2@-2.
e _ 0@-3.
sketch text: 'Loodlijn door middelpunt' at:-4@4.
sketch text: 'Snijdt koorde middendoor' at:-4@3.
A _ sketch point:a.
A cross.A name:'A'.
B _ sketch point:b.
B cross.B name:'B'.
E _ sketch point:e.
E cross.
L _ sketch line:A to:E.
L dotted.
C _ sketch reflect:B axis:L.
C name:'C'.
BC _ sketch segment:B to:C.
sketch middleOf:BC.
Z _ sketch circleCenter: A to: B.
Z dotted.