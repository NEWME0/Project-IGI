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
33         BRA        156
38         PUSHIIB    AIFunction_GetCurrentEventType
40         CALL       []
45         BRA        50
50         PUSHIIB    AIEVENT_IDLE
52         EQ         
53         BF         143
58         PUSHIIB    AIAction_Wait
60         CALL       [78, 81]
73         BRA        83
78         PUSHB      5
80         BRK        
81         PUSH1      1
82         BRK        
83         POP        
84         PUSHIIB    AIAction_WalkToNode
86         CALL       [104, 108]
99         BRA        110
104        PUSHW      556
107        BRK        
108        PUSH1      1
109        BRK        
110        POP        
111        PUSHIIB    AIAction_LookAtNode
113        CALL       [131, 135]
126        BRA        137
131        PUSHW      555
134        BRK        
135        PUSH1      1
136        BRK        
137        POP        
138        BRA        156
143        PUSHIIB    AIFunction_DefaultHandler
145        CALL       []
150        BRA        155
155        POP        
156        BRK        
