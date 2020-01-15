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
52         PUSHW      638
55         BRK        
56         POP        
57         BRA        75
62         PUSHIIB    AISquad_DefaultHandler
64         CALL       []
69         BRA        74
74         POP        
75         BRK        
