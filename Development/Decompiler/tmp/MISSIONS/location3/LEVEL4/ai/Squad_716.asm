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
31         BF         86
36         PUSHIIB    StatusMessage_803.isSendt
38         BF         68
43         PUSHIIB    AISquad_MoveToNode
45         CALL       [59]
54         BRA        62
59         PUSHB      4
61         BRK        
62         POP        
63         BRA        81
68         PUSHIIB    AISquad_DefaultHandler
70         CALL       []
75         BRA        80
80         POP        
81         BRA        99
86         PUSHIIB    AISquad_DefaultHandler
88         CALL       []
93         BRA        98
98         POP        
99         BRK        
