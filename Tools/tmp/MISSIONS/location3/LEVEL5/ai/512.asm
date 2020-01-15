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
53         BF         157
58         PUSHIIB    EditVariable_133.nValue
60         PUSH1      1
61         EQ         
62         BF         139
67         PUSHIIB    AIAction_RunToNode
69         CALL       [87, 91]
82         BRA        93
87         PUSHW      358
90         BRK        
91         PUSH1      1
92         BRK        
93         POP        
94         PUSHIIB    AIAction_LookAround
96         CALL       [114, 118]
109        BRA        120
114        PUSHW      180
117        BRK        
118        PUSH1      1
119        BRK        
120        POP        
121        PUSHIIB    AIFunction_PassEventOnToSquad
123        CALL       []
128        BRA        133
133        POP        
134        BRA        152
139        PUSHIIB    AIFunction_DefaultHandler
141        CALL       []
146        BRA        151
151        POP        
152        BRA        170
157        PUSHIIB    AIFunction_DefaultHandler
159        CALL       []
164        BRA        169
169        POP        
170        BRK        
