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
53         BF         245
58         PUSHIIB    EditVariable_117.nValue
60         PUSH1      1
61         EQ         
62         PUSHIIB    EditVariable_103.nValue
64         PUSH0      0
65         EQ         
66         LAND       
67         BF         158
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
127        PUSHIIB    AIAction_LookAround
129        CALL       [147, 150]
142        BRA        152
147        PUSHIIB    AILOOKAROUND_PATTERN_180_CLOCKWISE
149        BRK        
150        PUSH1      1
151        BRK        
152        POP        
153        BRA        240
158        PUSHIIB    EditVariable_103.nValue
160        PUSH1      1
161        EQ         
162        BF         227
167        PUSHIIB    AIAction_RunToNode
169        CALL       [187, 191]
182        BRA        193
187        PUSHW      1276
190        BRK        
191        PUSH1      1
192        BRK        
193        POP        
194        PUSHIIB    AIAction_LookAtNode
196        CALL       [214, 218]
209        BRA        221
214        PUSHW      556
217        BRK        
218        PUSHIIB    AIACTIONFLAG_PUSHABLE
220        BRK        
221        POP        
222        BRA        240
227        PUSHIIB    AIFunction_DefaultHandler
229        CALL       []
234        BRA        239
239        POP        
240        BRA        258
245        PUSHIIB    AIFunction_DefaultHandler
247        CALL       []
252        BRA        257
257        POP        
258        BRK        
