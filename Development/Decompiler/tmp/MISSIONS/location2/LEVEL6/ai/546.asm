0          PUSHIIB    AIFunction_GetCurrentEventType
2          CALL       []
7          BRA        12
12         PUSHIIB    AIEVENT_CREATE
14         EQ         
15         BF         61
20         PUSHIIB    AIFunction_DefaultHandler
22         CALL       []
27         BRA        32
32         POP        
33         PUSHIIB    AIFunction_SetHitPoints
35         CALL       [49]
44         BRA        55
49         PUSHF      1.2000000476837158
54         BRK        
55         POP        
56         BRA        74
61         PUSHIIB    AIFunction_DefaultHandler
63         CALL       []
68         BRA        73
73         POP        
74         BRK        
