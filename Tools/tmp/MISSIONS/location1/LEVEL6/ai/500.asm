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
42         BF         78
47         PUSHIIB    AIAction_RunToNode
49         CALL       [67, 70]
62         BRA        72
67         PUSHB      105
69         BRK        
70         PUSH1      1
71         BRK        
72         POP        
73         BRA        91
78         PUSHIIB    AIFunction_DefaultHandler
80         CALL       []
85         BRA        90
90         POP        
91         BRK        
