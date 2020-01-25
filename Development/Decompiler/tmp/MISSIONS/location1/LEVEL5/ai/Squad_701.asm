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
31         BF         74
36         PUSHIIB    AISquad_ManStationaryGun
38         CALL       []
43         BRA        48
48         POP        
49         PUSHIIB    AISquad_SwitchState
51         CALL       [65]
60         BRA        68
65         PUSHIIB    AISquadState_HoldArea
67         BRK        
68         POP        
69         BRA        87
74         PUSHIIB    AISquad_DefaultHandler
76         CALL       []
81         BRA        86
86         POP        
87         BRK        
