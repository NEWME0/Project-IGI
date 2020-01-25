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
33         BRA        155
38         PUSHIIB    AIFunction_GetCurrentEventType
40         CALL       []
45         BRA        50
50         PUSHIIB    AIEVENT_IDLE
52         EQ         
53         BF         142
58         PUSHIIB    AIAction_Wait
60         CALL       [78, 80]
73         BRA        82
78         PUSH1      1
79         BRK        
80         PUSH1      1
81         BRK        
82         POP        
83         PUSHIIB    AIAction_WalkToNode
85         CALL       [103, 107]
98         BRA        109
103        PUSHW      692
106        BRK        
107        PUSH1      1
108        BRK        
109        POP        
110        PUSHIIB    AIAction_LookAtNode
112        CALL       [130, 134]
125        BRA        136
130        PUSHW      696
133        BRK        
134        PUSH1      1
135        BRK        
136        POP        
137        BRA        155
142        PUSHIIB    AIFunction_DefaultHandler
144        CALL       []
149        BRA        154
154        POP        
155        BRK        
