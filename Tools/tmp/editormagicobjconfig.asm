0          PUSHIIB    Task_DeclareParameters
2          CALL       [16]
11         BRA        19
16         PUSHSIB    "MagicObjConfigContainer"
18         BRK        
19         POP        
20         PUSHIIB    Task_New
22         CALL       [44, 47, 50]
39         BRA        53
44         PUSH1      1
45         MINUS      
46         BRK        
47         PUSHSIB    "MagicObjConfigContainer"
49         BRK        
50         PUSHSIB    "editormagicobjconfig.qsc"
52         BRK        
53         POP        
54         BRK        
