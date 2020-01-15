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
31         BF         61
36         PUSHIIB    AISquad_MoveToNode
38         CALL       [52]
47         BRA        55
52         PUSHB      73
54         BRK        
55         POP        
56         BRA        74
61         PUSHIIB    AISquad_DefaultHandler
63         CALL       []
68         BRA        73
73         POP        
74         BRK        
