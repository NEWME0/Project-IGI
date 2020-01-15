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
33         BRA        38
38         PUSHIIB    EditVariable_320.nValue
40         PUSH1      1
41         EQ         
42         BF         103
47         PUSHIIB    HumanSoldier_400.isDead
49         BF         85
54         PUSHIIB    AIAction_RunToNode
56         CALL       [74, 77]
69         BRA        79
74         PUSHB      105
76         BRK        
77         PUSH1      1
78         BRK        
79         POP        
80         BRA        98
85         PUSHIIB    AIFunction_DefaultHandler
87         CALL       []
92         BRA        97
97         POP        
98         BRA        116
103        PUSHIIB    AIFunction_DefaultHandler
105        CALL       []
110        BRA        115
115        POP        
116        BRK        
