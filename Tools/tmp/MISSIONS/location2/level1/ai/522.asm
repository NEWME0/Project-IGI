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
33         BRA        128
38         PUSHIIB    AIFunction_GetCurrentEventType
40         CALL       []
45         BRA        50
50         PUSHIIB    AIEVENT_ENEMYDETECTION
52         EQ         
53         PUSHIIB    EditVariable_103.nValue
55         PUSH1      1
56         EQ         
57         LOR        
58         BF         115
63         PUSHIIB    AIAction_Patrol
65         CALL       [87, 91, 93]
82         BRA        96
87         PUSHW      610
90         BRK        
91         PUSH0      0
92         BRK        
93         PUSHIIB    AIACTIONFLAG_NONE
95         BRK        
96         POP        
97         PUSHIIB    AIFunction_PassEventOnToSquad
99         CALL       []
104        BRA        109
109        POP        
110        BRA        128
115        PUSHIIB    AIFunction_DefaultHandler
117        CALL       []
122        BRA        127
127        POP        
128        BRK        
