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
31         BF         89
36         PUSHIIB    EditVariable_103.nValue
38         PUSH1      1
39         EQ         
40         BF         71
45         PUSHIIB    AISquad_Patrol
47         CALL       [61]
56         BRA        65
61         PUSHW      630
64         BRK        
65         POP        
66         BRA        84
71         PUSHIIB    AISquad_DefaultHandler
73         CALL       []
78         BRA        83
83         POP        
84         BRA        102
89         PUSHIIB    AISquad_DefaultHandler
91         CALL       []
96         BRA        101
101        POP        
102        BRK        
