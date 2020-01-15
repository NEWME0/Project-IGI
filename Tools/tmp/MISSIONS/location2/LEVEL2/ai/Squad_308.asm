0          PUSHIIB    AISquad_GetState
2          CALL       []
7          BRA        12
12         PUSHIIB    AISquadState_Idle
14         EQ         
15         BF         84
20         PUSHIIB    AISquad_GetEvent
22         CALL       []
27         BRA        32
32         PUSHIIB    AIEVENT_ALARMON
34         EQ         
35         BF         66
40         PUSHIIB    AISquad_MoveToNode
42         CALL       [56]
51         BRA        60
56         PUSHW      976
59         BRK        
60         POP        
61         BRA        79
66         PUSHIIB    AISquad_DefaultHandler
68         CALL       []
73         BRA        78
78         POP        
79         BRA        97
84         PUSHIIB    AISquad_DefaultHandler
86         CALL       []
91         BRA        96
96         POP        
97         BRK        
