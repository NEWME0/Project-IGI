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
31         PUSHIIB    AISquad_732.isDead
33         LAND       
34         BF         70
39         PUSHIIB    AISquad_ManStationaryGun
41         CALL       []
46         BRA        51
51         POP        
52         PUSHIIB    AISquad_DefaultHandler
54         CALL       []
59         BRA        64
64         POP        
65         BRA        83
70         PUSHIIB    AISquad_DefaultHandler
72         CALL       []
77         BRA        82
82         POP        
83         BRK        
