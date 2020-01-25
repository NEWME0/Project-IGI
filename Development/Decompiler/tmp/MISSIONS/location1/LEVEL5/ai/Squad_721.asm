0          PUSHIIB    AISquad_GetState
2          CALL       []
7          BRA        12
12         PUSHIIB    AISquadState_Idle
14         EQ         
15         BF         71
20         PUSHIIB    AISquad_GetEvent
22         CALL       []
27         BRA        32
32         PUSHIIB    AIEVENT_ALARMON
34         EQ         
35         BF         66
40         PUSHIIB    AISquad_MoveToNode
42         CALL       [56]
51         BRA        60
56         PUSHW      430
59         BRK        
60         POP        
61         BRA        66
66         BRA        84
71         PUSHIIB    AISquad_DefaultHandler
73         CALL       []
78         BRA        83
83         POP        
84         BRK        
