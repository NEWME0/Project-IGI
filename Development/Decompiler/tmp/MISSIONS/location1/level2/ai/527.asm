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
33         BRA        160
38         PUSHIIB    AIFunction_GetCurrentEventType
40         CALL       []
45         BRA        50
50         PUSHIIB    AIEVENT_IDLE
52         EQ         
53         BF         147
58         PUSHIIB    AIAction_WalkToNode
60         CALL       [78, 81]
73         BRA        83
78         PUSHB      108
80         BRK        
81         PUSH1      1
82         BRK        
83         POP        
84         PUSHIIB    AIAction_LookAtNode
86         CALL       [104, 107]
99         BRA        109
104        PUSHB      122
106        BRK        
107        PUSH1      1
108        BRK        
109        POP        
110        PUSHIIB    AIAction_Idle
112        CALL       [126]
121        BRA        128
126        PUSH1      1
127        BRK        
128        POP        
129        PUSHIIB    AIFunction_PassEventOnToSquad
131        CALL       []
136        BRA        141
141        POP        
142        BRA        160
147        PUSHIIB    AIFunction_DefaultHandler
149        CALL       []
154        BRA        159
159        POP        
160        BRK        
