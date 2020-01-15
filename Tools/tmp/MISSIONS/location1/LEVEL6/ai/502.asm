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
42         BF         106
47         PUSHIIB    HumanSoldier_400.isDead
49         PUSHIIB    HumanSoldier_401.isDead
51         LAND       
52         BF         88
57         PUSHIIB    AIAction_RunToNode
59         CALL       [77, 80]
72         BRA        82
77         PUSHB      105
79         BRK        
80         PUSH1      1
81         BRK        
82         POP        
83         BRA        101
88         PUSHIIB    AIFunction_DefaultHandler
90         CALL       []
95         BRA        100
100        POP        
101        BRA        119
106        PUSHIIB    AIFunction_DefaultHandler
108        CALL       []
113        BRA        118
118        POP        
119        BRK        
