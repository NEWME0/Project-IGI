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
31         BF         87
36         PUSHIIB    ExplodeObject_3886.isExploded
38         BF         69
43         PUSHIIB    AISquad_Patrol
45         CALL       [59]
54         BRA        63
59         PUSHW      609
62         BRK        
63         POP        
64         BRA        82
69         PUSHIIB    AISquad_DefaultHandler
71         CALL       []
76         BRA        81
81         POP        
82         BRA        100
87         PUSHIIB    AISquad_DefaultHandler
89         CALL       []
94         BRA        99
99         POP        
100        BRK        
