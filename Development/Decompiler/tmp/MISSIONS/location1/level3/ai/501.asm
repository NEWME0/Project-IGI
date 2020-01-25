0          PUSHIIB    AIFunction_GetCurrentEventType
2          CALL       []
7          BRA        12
12         PUSHIIB    AIEVENT_CREATE
14         EQ         
15         BF         38
20         PUSHIIB    AIFunction_DefaultHandler
22         CALL       []
27         BRA        32
32         POP        
33         BRA        38
38         PUSHIIB    AIFunction_GetCurrentEventType
40         CALL       []
45         BRA        50
50         PUSHIIB    AIEVENT_IDLE
52         EQ         
53         BF         219
58         PUSHIIB    EditVariable_117.nValue
60         PUSH1      1
61         EQ         
62         PUSHIIB    EditVariable_103.nValue
64         PUSH0      0
65         EQ         
66         LAND       
67         BF         132
72         PUSHIIB    AIAction_WalkToNode
74         CALL       [92, 96]
87         BRA        98
92         PUSHW      1112
95         BRK        
96         PUSH0      0
97         BRK        
98         POP        
99         PUSHIIB    AIAction_LookAtNode
101        CALL       [119, 123]
114        BRA        126
119        PUSHW      1147
122        BRK        
123        PUSHIIB    AIACTIONFLAG_PUSHABLE
125        BRK        
126        POP        
127        BRA        214
132        PUSHIIB    EditVariable_103.nValue
134        PUSH1      1
135        EQ         
136        BF         201
141        PUSHIIB    AIAction_RunToNode
143        CALL       [161, 165]
156        BRA        167
161        PUSHW      1224
164        BRK        
165        PUSH1      1
166        BRK        
167        POP        
168        PUSHIIB    AIAction_LookAtNode
170        CALL       [188, 192]
183        BRA        195
188        PUSHW      1267
191        BRK        
192        PUSHIIB    AIACTIONFLAG_PUSHABLE
194        BRK        
195        POP        
196        BRA        214
201        PUSHIIB    AIFunction_DefaultHandler
203        CALL       []
208        BRA        213
213        POP        
214        BRA        232
219        PUSHIIB    AIFunction_DefaultHandler
221        CALL       []
226        BRA        231
231        POP        
232        BRK        
