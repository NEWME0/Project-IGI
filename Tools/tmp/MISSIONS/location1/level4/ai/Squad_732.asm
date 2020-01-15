0          PUSHIIB    AISquad_GetState
2          CALL       []
7          BRA        12
12         PUSHIIB    AISquadState_Idle
14         EQ         
15         PUSHIIB    AISquad_GetEvent
17         CALL       []
22         BRA        27
27         PUSHIIB    AIEVENT_ENEMYDETECTION
29         EQ         
30         LAND       
31         BF         67
36         PUSHIIB    AISquad_ManStationaryGun
38         CALL       []
43         BRA        48
48         POP        
49         PUSHIIB    AISquad_DefaultHandler
51         CALL       []
56         BRA        61
61         POP        
62         BRA        80
67         PUSHIIB    AISquad_DefaultHandler
69         CALL       []
74         BRA        79
79         POP        
80         BRK        
