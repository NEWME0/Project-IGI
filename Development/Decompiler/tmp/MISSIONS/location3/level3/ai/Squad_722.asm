0          PUSHIIB    AISquad_DefaultHandler
2          CALL       []
7          BRA        12
12         POP        
13         PUSHIIB    AISquad_GetState
15         CALL       []
20         BRA        25
25         PUSHIIB    AISquadState_Idle
27         EQ         
28         PUSHIIB    AISquad_GetEvent
30         CALL       []
35         BRA        40
40         PUSHIIB    AIEVENT_IDLE
42         EQ         
43         LAND       
44         BF         102
49         PUSHIIB    EditVariable_115.nValue
51         PUSH0      0
52         GT         
53         BF         84
58         PUSHIIB    AISquad_Patrol
60         CALL       [74]
69         BRA        78
74         PUSHW      633
77         BRK        
78         POP        
79         BRA        97
84         PUSHIIB    AISquad_DefaultHandler
86         CALL       []
91         BRA        96
96         POP        
97         BRA        115
102        PUSHIIB    AISquad_DefaultHandler
104        CALL       []
109        BRA        114
114        POP        
115        BRK        
