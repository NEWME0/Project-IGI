0          PUSHIIB    AISquad_GetState
2          CALL       []
7          BRA        12
12         PUSHIIB    AISquadState_Idle
14         EQ         
15         BF         58
20         PUSHIIB    AreaActivate_2106.nActive
22         BF         53
27         PUSHIIB    AISquad_MoveToNode
29         CALL       [43]
38         BRA        47
43         PUSHW      379
46         BRK        
47         POP        
48         BRA        53
53         BRA        71
58         PUSHIIB    AISquad_DefaultHandler
60         CALL       []
65         BRA        70
70         POP        
71         BRK        
