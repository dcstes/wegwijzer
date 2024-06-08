| sketch a b c d e A B C D AB CD L K E F R S T I J |

sketch _ DrGeoSketch new.
a _ -2@0.
b _ 4@0.
c _ 2@2.
d _ 0@-3.
e _ 1@-2.
sketch text: 'Vierhoek met 2 paar evenwijdige zijden' at:-4@4.
sketch text: 'Overstaande zijden gelijk' at:-4@3.
A _ sketch point:a.
A name:'A'; cross.
B _ sketch point:b.
B name:'B'; cross.
C _ sketch point:c.
C name:'C'; cross.
D _ sketch point:d.
D name:'D'; cross.
E _ sketch point:e.
E name:'E'; cross.
AB _ sketch line: A to: B.
CD _ sketch line: C to: D.
L _ sketch parallel: AB at: E.
K _ sketch parallel: CD at: B.
R _ sketch intersectionOf: L and: K.
R name:'R'.
S _ sketch intersectionOf: AB and: CD.
S name:'S'.
T _ sketch intersectionOf: L and: CD.
T name:'T'.
I _ sketch segment:T to:B.
I dotted.
