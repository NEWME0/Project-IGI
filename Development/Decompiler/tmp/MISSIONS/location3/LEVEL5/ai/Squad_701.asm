0          PUSHIIB    AISquad_GetState
2          CALL       []
7          BRA        12
12         PUSHIIB    AISquadState_Idle
14         EQ         
15         PUSHIIB    AISquad_GetEvent
17         CALL       []
22         BRA        27
27         PUSHIIB    AIEVENT_FRIENDLY_GUNSHOT
29         EQ         
30         LAND       
31         BF         54
36         PUSHIIB    AISquad_ReceiverLookAtEvent
38         CALL       []
43         BRA        48
48         POP        
49         BRA        67
54         PUSHIIB    AISquad_DefaultHandler
56         CALL       []
61         BRA        66
66         POP        
67         BRK        
