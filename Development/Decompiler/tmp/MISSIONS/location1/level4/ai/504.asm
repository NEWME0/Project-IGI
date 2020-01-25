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
33         BRA        111
38         PUSHIIB    AIFunction_GetCurrentEventType
40         CALL       []
45         BRA        50
50         PUSHIIB    AIEVENT_IDLE
52         EQ         
53         BF         98
58         PUSHIIB    AIAction_Patrol
60         CALL       [82, 86, 89]
77         BRA        92
82         PUSHW      601
85         BRK        
86         PUSHB      2
88         BRK        
89         PUSHIIB    AIACTIONFLAG_NONE
91         BRK        
92         POP        
93         BRA        111
98         PUSHIIB    AIFunction_DefaultHandler
100        CALL       []
105        BRA        110
110        POP        
111        BRK        
