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
53         BF         220
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
92         PUSHW      1166
95         BRK        
96         PUSH0      0
97         BRK        
98         POP        
99         PUSHIIB    AIAction_LookAtNode
101        CALL       [119, 123]
114        BRA        126
119        PUSHW      1161
122        BRK        
123        PUSHIIB    AIACTIONFLAG_PUSHABLE
125        BRK        
126        POP        
127        BRA        132
132        PUSHIIB    EditVariable_103.nValue
134        PUSH1      1
135        EQ         
136        BF         202
141        PUSHIIB    AIAction_RunToNode
143        CALL       [161, 165]
156        BRA        168
161        PUSHW      1266
164        BRK        
165        PUSHIIB    AIACTIONFLAG_PUSHABLE
167        BRK        
168        POP        
169        PUSHIIB    AIAction_LookAtNode
171        CALL       [189, 193]
184        BRA        196
189        PUSHW      556
192        BRK        
193        PUSHIIB    AIACTIONFLAG_PUSHABLE
195        BRK        
196        POP        
197        BRA        215
202        PUSHIIB    AIFunction_DefaultHandler
204        CALL       []
209        BRA        214
214        POP        
215        BRA        233
220        PUSHIIB    AIFunction_DefaultHandler
222        CALL       []
227        BRA        232
232        POP        
233        BRK        
