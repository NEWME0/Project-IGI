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
53         BF         199
58         PUSHIIB    EditVariable_127.nValue
60         PUSH1      1
61         EQ         
62         BF         99
67         PUSHIIB    AIAction_RunToNode
69         CALL       [87, 91]
82         BRA        93
87         PUSHW      214
90         BRK        
91         PUSH1      1
92         BRK        
93         POP        
94         BRA        194
99         PUSHIIB    EditVariable_127.nValue
101        PUSH1      1
102        EQ         
103        BF         140
108        PUSHIIB    AIAction_RunToNode
110        CALL       [128, 132]
123        BRA        134
128        PUSHW      239
131        BRK        
132        PUSH1      1
133        BRK        
134        POP        
135        BRA        194
140        PUSHIIB    EditVariable_118.nValue
142        PUSH1      1
143        EQ         
144        BF         181
149        PUSHIIB    AIAction_RunToNode
151        CALL       [169, 173]
164        BRA        175
169        PUSHW      1285
172        BRK        
173        PUSH1      1
174        BRK        
175        POP        
176        BRA        194
181        PUSHIIB    AIFunction_DefaultHandler
183        CALL       []
188        BRA        193
193        POP        
194        BRA        212
199        PUSHIIB    AIFunction_DefaultHandler
201        CALL       []
206        BRA        211
211        POP        
212        BRK        
