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
53         PUSHIIB    EditVariable_750.nValue
55         PUSH0      0
56         EQ         
57         LAND       
58         BF         135
63         PUSHIIB    AIAction_WalkToNode
65         CALL       [83, 87]
78         BRA        89
83         PUSHW      1123
86         BRK        
87         PUSH1      1
88         BRK        
89         POP        
90         PUSHIIB    AIAction_LookAtNode
92         CALL       [110, 114]
105        BRA        116
110        PUSHW      1128
113        BRK        
114        PUSH1      1
115        BRK        
116        POP        
117        PUSHIIB    AIFunction_PassEventOnToSquad
119        CALL       []
124        BRA        129
129        POP        
130        BRA        148
135        PUSHIIB    AIFunction_DefaultHandler
137        CALL       []
142        BRA        147
147        POP        
148        BRK        
