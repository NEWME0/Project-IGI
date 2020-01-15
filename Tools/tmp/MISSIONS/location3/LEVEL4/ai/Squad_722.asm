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
31         BF         54
36         PUSHIIB    AISquad_DefaultHandler
38         CALL       []
43         BRA        48
48         POP        
49         BRA        54
54         BRK        
