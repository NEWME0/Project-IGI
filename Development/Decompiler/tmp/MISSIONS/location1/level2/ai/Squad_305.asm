0          PUSHIIB    AISquad_GetState
2          CALL       []
7          BRA        12
12         PUSHIIB    AISquadState_Idle
14         EQ         
15         PUSHIIB    AISquad_GetEvent
17         CALL       []
22         BRA        27
27         PUSHIIB    AIEVENT_IDLE
29         EQ         
30         LAND       
31         BF         62
36         PUSHIIB    AISquad_Patrol
38         CALL       [52]
47         BRA        56
52         PUSHW      603
55         BRK        
56         POP        
57         BRA        137
62         PUSHIIB    AISquad_GetState
64         CALL       []
69         BRA        74
74         PUSHIIB    AISquadState_Patrol
76         EQ         
77         PUSHIIB    AISquad_GetEvent
79         CALL       []
84         BRA        89
89         PUSHIIB    AIEVENT_ALARMON
91         EQ         
92         LAND       
93         BF         124
98         PUSHIIB    AISquad_Patrol
100        CALL       [114]
109        BRA        118
114        PUSHW      610
117        BRK        
118        POP        
119        BRA        137
124        PUSHIIB    AISquad_DefaultHandler
126        CALL       []
131        BRA        136
136        POP        
137        BRK        
