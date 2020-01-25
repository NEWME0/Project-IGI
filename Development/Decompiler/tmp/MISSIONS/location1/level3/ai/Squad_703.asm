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
31         PUSHIIB    EditVariable_103.nValue
33         PUSH1      1
34         EQ         
35         LAND       
36         BF         67
41         PUSHIIB    AISquad_Patrol
43         CALL       [57]
52         BRA        61
57         PUSHW      619
60         BRK        
61         POP        
62         BRA        80
67         PUSHIIB    AISquad_DefaultHandler
69         CALL       []
74         BRA        79
79         POP        
80         BRK        
