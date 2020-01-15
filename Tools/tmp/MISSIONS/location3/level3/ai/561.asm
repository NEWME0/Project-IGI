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
33         BRA        141
38         PUSHIIB    AIFunction_GetCurrentEventType
40         CALL       []
45         BRA        50
50         PUSHIIB    AIEVENT_IDLE
52         EQ         
53         BF         128
58         PUSHIIB    AIAction_WalkToNode
60         CALL       [78, 81]
73         BRA        83
78         PUSHB      47
80         BRK        
81         PUSH0      0
82         BRK        
83         POP        
84         PUSHIIB    AIAction_LookAtNode
86         CALL       [104, 107]
99         BRA        109
104        PUSHB      46
106        BRK        
107        PUSH0      0
108        BRK        
109        POP        
110        PUSHIIB    AIFunction_PassEventOnToSquad
112        CALL       []
117        BRA        122
122        POP        
123        BRA        141
128        PUSHIIB    AIFunction_DefaultHandler
130        CALL       []
135        BRA        140
140        POP        
141        BRK        
