0          PUSHIIB    AIFunction_GetCurrentEventType
2          CALL       []
7          BRA        12
12         PUSHIIB    AIEVENT_CREATE
14         EQ         
15         BF         38
20         PUSHIIB    AIFunction_DefaultHandler
22         CALL       []
27         BRA        32
32         POP        
33         BRA        71
38         PUSHIIB    AIAction_Patrol
40         CALL       [62, 66, 68]
57         BRA        70
62         PUSHW      3514
65         BRK        
66         PUSH0      0
67         BRK        
68         PUSH1      1
69         BRK        
70         POP        
71         BRK        
