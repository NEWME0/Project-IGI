0          PUSHIIB    AISquad_GetState
2          CALL       []
7          BRA        12
12         PUSHIIB    AISquadState_Idle
14         EQ         
15         BF         84
20         PUSHIIB    AISquad_GetEvent
22         CALL       []
27         BRA        32
32         PUSHIIB    AIEVENT_IDLE
34         EQ         
35         BF         58
40         PUSHIIB    AISquad_MoveToNode
42         CALL       []
47         BRA        52
52         POP        
53         BRA        79
58         PUSHIIB    AISquad_DefaultHandler
60         CALL       [74]
69         BRA        78
74         PUSHW      532
77         BRK        
78         POP        
79         BRA        97
84         PUSHIIB    AISquad_DefaultHandler
86         CALL       []
91         BRA        96
96         POP        
97         BRK        
