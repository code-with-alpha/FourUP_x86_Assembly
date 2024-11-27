INCLUDE Irvine32.inc

.data

;=============================================================== ASCII Arts ======================================================================

fourUp BYTE "                          ________   ________   ___  ___  ________        ___  ___  ________", 0ah                 
       BYTE "                         |\  _____\ |\   __  \ |\  \|\  \|\   __  \      |\  \|\  \|\   __  \", 0ah  
       BYTE "                          \ \  \__/ \ \  \|\  \\ \  \\\  \ \  \|\  \     \ \  \\\  \ \  \|\  \", 0ah 
       BYTE "                           \ \   __\ \ \  \\\  \\ \  \\\  \ \   _  _\     \ \  \\\  \ \   ____\", 0ah
       BYTE "                            \ \  \_|  \ \  \\\  \\ \  \\\  \ \  \\  \      \ \  \\\  \ \  \___|", 0ah
       BYTE "                             \ \__\    \ \_______\\ \_______\ \__\\ _\      \ \_______\ \__\", 0ah                 
       BYTE "                              \|__|     \|_______| \|_______||__|\|__|       \|_______||\|__|", 0ah  
       BYTE " ", 0                                                                                                

instructionMenu  BYTE "      ___  ________   ________  _________  ________  ___  ___  ________ _________  ___  ________  ________      ", 0ah
                 BYTE "     |\  \|\   ___  \|\   ____\|\___   ___|\   __  \|\  \|\  \|\   ____|\___   ___|\  \|\   __  \|\   ___  \    ", 0ah
                 BYTE "     \ \  \ \  \\ \  \ \  \___|\|___ \  \_\ \  \|\  \ \  \\\  \ \  \___\|___ \  \_\ \  \ \  \|\  \ \  \\ \  \   ", 0ah
                 BYTE "      \ \  \ \  \\ \  \ \_____  \   \ \  \ \ \   _  _\ \  \\\  \ \  \       \ \  \ \ \  \ \  \\\  \ \  \\ \  \  ", 0ah
                 BYTE "       \ \  \ \  \\ \  \|____|\  \   \ \  \ \ \  \\  \\ \  \\\  \ \  \____   \ \  \ \ \  \ \  \\\  \ \  \\ \  \ ", 0ah
                 BYTE "        \ \__\ \__\\ \__\____\_\  \   \ \__\ \ \__\\ _\\ \_______\ \_______\  \ \__\ \ \__\ \_______\ \__\\ \__\", 0ah
                 BYTE "         \|__|\|__| \|__|\_________\   \|__|  \|__|\|__|\|_______|\|_______|   \|__|  \|__|\|_______|\|__| \|__|", 0ah
                 BYTE " ", 0                                                                                                                 
                                                                                                                                             
getSetGo BYTE "      ________   _______   _________            ________   _______   _________            ________   ________     ", 0ah      
         BYTE "     |\   ____\ |\  ___ \ |\___   ___\         |\   ____\ |\  ___ \ |\___   ___\         |\   ____\ |\   __  \    ", 0ah      
         BYTE "     \ \  \___| \ \   __/|\|___ \  \_|         \ \  \___|_\ \   __/|\|___ \  \_|         \ \  \___| \ \  \|\  \   ", 0ah      
         BYTE "      \ \  \  ___\ \  \_|/__   \ \  \           \ \_____  \\ \  \_|/__   \ \  \           \ \  \  ___\ \  \\\  \  ", 0ah      
         BYTE "       \ \  \|\  \\ \  \_|\ \   \ \  \           \|____|\  \\ \  \_|\ \   \ \  \           \ \  \|\  \\ \  \\\  \ ", 0ah      
         BYTE "        \ \_______\\ \_______\   \ \__\            ____\_\  \\ \_______\   \ \__\           \ \_______\\ \_______\", 0ah      
         BYTE "         \|_______| \|_______|    \|__|           |\_________\\|_______|    \|__|            \|_______| \|_______|", 0ah      
         BYTE "                                                  \|_________|                                                    ", 0        
                                                                                                                                             
                                                                                                                                             
gameOver BYTE "          ________   ________   _____ ______    _______           ________   ___      ___  _______    ________     ", 0ah     
         BYTE "         |\   ____\ |\   __  \ |\   _ \  _   \ |\  ___ \         |\   __  \ |\  \    /  /||\  ___ \  |\   __  \    ", 0ah     
         BYTE "         \ \  \___| \ \  \|\  \\ \  \\\__\ \  \\ \   __/|        \ \  \|\  \\ \  \  /  / /\ \   __/| \ \  \|\  \   ", 0ah     
         BYTE "          \ \  \  ___\ \   __  \\ \  \\|__| \  \\ \  \_|/__       \ \  \\\  \\ \  \/  / /  \ \  \_|/__\ \   _  _\  ", 0ah     
         BYTE "           \ \  \|\  \\ \  \ \  \\ \  \    \ \  \\ \  \_|\ \       \ \  \\\  \\ \    / /    \ \  \_|\ \\ \  \\  \| ", 0ah     
         BYTE "            \ \_______\\ \__\ \__\\ \__\    \ \__\\ \_______\       \ \_______\\ \__/ /      \ \_______\\ \__\\ _\ ", 0ah     
         BYTE "             \|_______| \|__|\|__| \|__|     \|__| \|_______|        \|_______| \|__|/        \|_______| \|__|\|__|", 0       


;============================================================== ASCII Arts ENDP ===================================================================

greet BYTE "Hello World!", 0

.code
main PROC

mov edx, OFFSET fourUp
call writestring

call CRLF

mov edx, OFFSET instructionMenu
call writestring

call CRLF

mov edx, OFFSET getSetGo
call writestring

call CRLF

mov edx, OFFSET gameOver
call writestring

exit
main ENDP

================================================ Game Starting Point ===============================================================

startGame PROC

GameLoop:

    call DisplayMatrix

    call is_Full
    cmp matrixFull, 1
    je MatchTied

    cmp player_turn, 66
    jne P2_turn
    call crlf
                                                                                                                                         
    mov edx, offset player_1                                                                                                             
    call writestring                                                                                                                     
    mov edx, offset printTurn                                                                                                            
    call writestring                                                                                                                     
    call CRLF                                                                                                                            
    jmp input                                                                                                                            
                                                                                                                                         
    P2_turn:                                                                                                                             
    call crlf                                                                                                                            
                                                                                                                                         
    mov edx, offset player_2                                                                                                             
    call writestring                                                                                                                     
    mov edx, offset printTurn                                                                                                            
    call writestring                                                                                                                     
    call CRLF                                                                                                                            
                                                                                                                                         
    input:                                                                                                                               
        mov edx, offset p1                                                                                                               
        call writestring                                                                                                                 
        call readint                                                                                                                     
                                                                                                                                         
        cmp eax, 0 ;// checking if input is correct                                                                                      
        jl WrongInput                                                                                                                    
        cmp eax, 6                                                                                                                       
        jg WrongInput                                                                                                                    
                                                                                                                                         
        ; program reaching here means input is correct                                                                                   
                                                                                                                                         
        call InsertInMatrix                                                                                                              
        cmp is_Insert_Possible, 0                                                                                                        
        je InsetionNotPossible                                                                                                           
                                                                                                                                         
        call ComputeMatrix                                                                                                               
                                                                                                                                         
        cmp is_End, 66                                                                                                                   
        je GameEnd                                                                                                                       
        cmp is_End, 82                                                                                                                   
        je GameEnd                                                                                                                       
                                                                                                                                         
                                                                                                                                         
        cmp player_turn, 82                                                                                                              
        je Change_Turn                                                                                                                   
        mov player_turn, 82                                                                                                              
        jmp GameLoop                                                                                                                     
        Change_Turn:                                                                                                                     
        mov player_turn, 66                                                                                                              
                                                                                                                                         
    call crlf                                                                                                                            
    jmp GameLoop                                                                                                                         
                           ; 81                                                                                                          
    WrongInput:                                                                                                                          
        call crlf                                                                                                                        
        mov edx, offset invalidInput                                                                                                     
        call writestring                                                                                                                 
        call CRLF                                                                                                                        
        call CRLF                                                                                                                        
        jmp GameLoop                                                                                                                     
                                                                                                                                         
    InsetionNotPossible:                                                                                                                 
        call crlf                                                                                                                        
        mov edx, offset fullColumn                                                                                                       
        call writestring                                                                                                                 
        call CRLF                                                                                                                        
        call CRLF                                                                                                                        
        jmp GameLoop                                                                                                                     
                                                                                                                                         
    MatchTied:                                                                                                                           
        call crlf                                                                                                                        
        call printGameOver                                                                                                               
                                                                                                                                         
        mov edx, offset matchIsTied                                                                                                      
        call writestring                                                                                                                 
        jmp endd                                                                                                                         
                                                                                                                                         
    GameEnd:                                                                                                                             
        call crlf                                                                                                                        
        call crlf                                                                                                                        
        call DisplayMatrix                                                                                                               
        call printGameOver                                                                                                               
                                                                                                                                         
    DisplayWinner:                                                                                                                       
        cmp is_End, 66                                                                                                                   
        jne Player2                                                                                                                      
                                                                                                                                         
        call CRLF                                                                                                                        
                                                                                                                                         
        mov edx, offset cong                                                                                                             
        call writestring                                                                                                                 
        mov edx, offset player_1                                                                                                         
        call writestring                                                                                                                 
        mov edx, offset wonTheMatch                                                                                                      
        call writestring                                                                                                                 
                                                                                                                                         
        call CRLF                                                                                                                        
                                                                                                                                         
        mov edx, offset player_2                                                                                                         
        call writestring                                                                                                                 
        mov edx, offset forLost                                                                                                          
        call writestring                                                                                                                 
        call CRLF                                                                                                                        
                                                                                                                                         
    jmp endd                                                                                                                             
                                                                                                                                         
    Player2:                                                                                                                             
        ;cmp is_End, 81                                                                                                                  
                                                                                                                                         
        call CRLF                                                                                                                        
        mov edx, offset cong                                                                                                             
        call writestring                                                                                                                 
        mov edx, offset player_2                                                                                                         
        call writestring                                                                                                                 
        mov edx, offset wonTheMatch                                                                                                      
        call writestring                                                                                                                 
                                                                                                                                         
        call CRLF                                                                                                                        
                                                                                                                                         
        mov edx, offset player_1                                                                                                         
        call writestring                                                                                                                 
        mov edx, offset forLost                                                                                                          
        call writestring                                                                                                                 
                                                                                                                                         
        call CRLF                                                                                                                        
                                                                                                                                         
endd:                                                                                                                                    
                                                                                                                                         
startGame ENDP                                                                                                                           
                                                                                                                                         
;===========================================   isFull PROC   ===================================================================================     
                                                                                                                                         
is_Full PROC                                                                                                                             
    mov esi, 0                                                                                                                           
    mov ecx, 7                                                                                                                           
                                                                                                                                         
    full:                                                                                                                                
        cmp matrix[esi* type matrix], 0                                                                                                  
        je notFull                                                                                                                       
        inc esi                                                                                                                          
    loop full                                                                                                                            
    ; program reached here means matrix is full                                                                                          
                                                                                                                                         
    notFull:                                                                                                                             
    mov is_End, 0                                                                                                                        
                                                                                                                                         
ret                                                                                                                                      
is_Full ENDP                                                                                                                             
                                                                                                                                         
;=============================================   Insert in Matrix   ======================================================================================     
                                                                                                                                         
InsertInMatrix PROC                                                                                                                      
    mov colIndex, eax                                                                                                                    
    mov eax, 7                                                                                                                           
    mov esi, 5                                                                                                                           
    mul esi                                                                                                                              
    mov esi, eax                ; moved to first index of last row i.e. index = 35                                                       
    add esi , colIndex          ; moved to desired index                                                                                 
                                                                                                                                         
                        ; in this proc, we have to check if the selected column has a place to insert,                                   
                        ; therefore we have to traverse vertically in the column                                                         
                        ;                                                                                                                
                        ; LOGIC FOR TRAVERSING VERTICALLY                                                                                
                        ;                                                                                                                
                        ; E.g. For colIndex = 4, we have to go to index 39,                                                              
                        ; we have ecx = esi = 6, after dec, esi = 5, mul with 7 (total cols)                                             
                        ; esi =  35, now add colIndex, esi, We Get esi = 39                                                              
                        ;                                                                                                                
                        ; For Next Iteration, Index = 32                                                                                 
                        ; we have ecx = esi = 5, after dec, esi = 4, mul with 7 (total cols)                                             
                        ; esi =  28, now add colIndex, esi, We get esi = 32                                                              
                        ;                                                                                                                
                        ; mov esi, ecx                                                                                                   
                        ; dec esi                                                                                                        
                        ; mov eax, 7                                                                                                     
                        ; mul esi                                                                                                        
                        ; mov esi, eax                                                                                                   
                        ; add esi, colIndex                                                                                              
    mov ecx, 6                                                                                                                           
    colLoop:                                                                                                                             
        cmp matrix[esi*type matrix], 0                                                                                                   
        je Possible                                                                                                                      
        sub esi, 7                                                                                                                       
    loop colLoop                                                                                                                         
                                                                                                                                         
    ; if program reached here, then insertion in the column is not possible                                                              
    mov is_Insert_Possible, 0                                                                                                            
    jmp enddd                                                                                                                            
                                                                                                                                         
    Possible:                                                                                                                            
        mov is_Insert_Possible, 1                                                                                                        
        mov eax,  player_turn                                                                                                            
        mov matrix[esi*type matrix], eax                                                                                                 
        dec ecx                                                                                                                          
        mov rowIndex, ecx                                                                                                                
    enddd:                                                                                                                               
ret                                                                                                                                      
InsertInMatrix ENDP                                                                                                                      
                                                                                                                                         
;===============================================  Display Matrix  ====================================================================================     
                                                                                                                                         
DisplayMatrix PROC                                                                                                                       
    mov ecx, 6                                                                                                                           
    mov esi, 0                                                                                                                           
    l1:                                                                                                                                  
        mov ebx, ecx                                                                                                                     
        mov ecx, 7                                                                                                                       
                                                                                                                                         
        l2:                                                                                                                              
            mov eax, matrix[esi*type matrix]                                                                                             
            cmp eax, 0                                                                                                                   
            je WriteDot                                                                                                                  
                                                                                                                                         
            call writechar                                                                                                               
            jmp writeSpace                                                                                                               
                                                                                                                                         
            WriteDot:                                                                                                                    
                mov eax, '.'                                                                                                             
                call writechar                                                                                                           
                                                                                                                                         
                writeSpace:                                                                                                              
                mov al, ' '                                                                                                              
                call writechar                                                                                                           
                inc esi                                                                                                                  
            loop l2                                                                                                                      
            call CRLF                                                                                                                    
            mov ecx, ebx                                                                                                                 
        loop l1                                                                                                                          
ret                                                                                                                                      
DisplayMatrix ENDP                                                                                                                       
                                                                                                                                         
;=================================================== Compute Matrix  ================================================================================     
                                                                                                                                         
ComputeMatrix PROC                                                                                                                       
                                                                                                                                         
    mov edi, 41                                                                                                                          
    Checking:                                                                                                                            
        mov eax, edi                                                                                                                     
        mov ebx, 7                                                                                                                       
        cdq                                                                                                                              
        div ebx                                                                                                                          
        mov rowIndex, eax       ; quotient                                                                                               
        mov colIndex, edx       ; remainder                                                                                              
                                                                                                                                         
                                                                                                                                         
; ----------- checking Diagonally --------------                                                                                         
                                                                                                                                         
        ; --------check left down Diagonal-------                                                                                        
                                                                                                                                         
        cmp rowIndex, 2                                                                                                                  
        jg not_left_down                                                                                                                 
        cmp colIndex, 3                                                                                                                  
        jl not_left_down                                                                                                                 
                                                                                                                                         
        ; setting the esi to current index                                                                                               
        mov esi, edi                                                                                                                     
                                                                                                                                         
        mov ecx, 4                                                                                                                       
        mov eax, player_turn                                                                                                             
                                                                                                                                         
        check_left_down:                                                                                                                 
            cmp matrix[esi*type matrix], eax                                                                                             
            jne not_left_down                                                                                                            
            add esi, 6                                                                                                                   
        loop check_left_down                                                                                                             
        jmp ConditionTrue                                                                                                                
                                                                                                                                         
        not_left_down:                                                                                                                   
                                                                                                                                         
        ; -------check right down Diagonal------                                                                                         
                                                                                                                                         
        cmp rowIndex, 2                                                                                                                  
        jg not_right_down                                                                                                                
        cmp colIndex, 3                                                                                                                  
        jg not_right_down                                                                                                                
                                                                                                                                         
        ; setting the esi to current index                                                                                               
        mov esi, edi                                                                                                                     
                                                                                                                                         
        mov ecx, 4                                                                                                                       
        mov eax, player_turn                                                                                                             
                                                                                                                                         
        check_right_down:                                                                                                                
            cmp matrix[esi*type matrix], eax                                                                                             
            jne not_right_down                                                                                                           
            add esi, 8                                                                                                                   
        loop check_right_down                                                                                                            
        jmp ConditionTrue                                                                                                                
                                                                                                                                         
        not_right_down:                                                                                                                  
                                                                                                                                         
        ; --------check left up Diagonal-------                                                                                          
                                                                                                                                         
        cmp rowIndex, 3                                                                                                                  
        jl not_left_up                                                                                                                   
        cmp colIndex, 3                                                                                                                  
        jl not_left_up                                                                                                                   
                                                                                                                                         
        ; setting the esi to current index                                                                                               
        mov esi, edi                                                                                                                     
                                                                                                                                         
        mov ecx, 4                                                                                                                       
        mov eax, player_turn                                                                                                             
                                                                                                                                         
        check_left_up:                                                                                                                   
            cmp matrix[esi*type matrix], eax                                                                                             
            jne not_left_up                                                                                                              
            sub esi, 8                                                                                                                   
        loop check_left_up                                                                                                               
        jmp ConditionTrue                                                                                                                
                                                                                                                                         
        not_left_up:                                                                                                                     
                                                                                                                                         
                                                                                                                                         
        ; --------check right up Diagonal--------                                                                                        
                                                                                                                                         
        cmp rowIndex, 3                                                                                                                  
        jl not_right_up                                                                                                                  
        cmp colIndex, 3                                                                                                                  
        jg not_right_up                                                                                                                  
                                                                                                                                         
        ; setting the esi to current index                                                                                               
        mov esi, edi                                                                                                                     
                                                                                                                                         
        mov ecx, 4                                                                                                                       
        mov eax, player_turn                                                                                                             
                                                                                                                                         
        check_right_up:                                                                                                                  
            cmp matrix[esi*type matrix], eax                                                                                             
            jne not_right_up                                                                                                             
            sub esi, 6                                                                                                                   
        loop check_right_up                                                                                                              
        jmp ConditionTrue                                                                                                                
                                                                                                                                         
        not_right_up:                                                                                                                    
                                                                                                                                         
; --------------checking vertically--------------                                                                                        
                                                                                                                                         
        ; --------check upside--------                                                                                                   
                                                                                                                                         
                                                                                                                                         
        cmp rowIndex, 3                                                                                                                  
        jl not_upside                                                                                                                    
                                                                                                                                         
        ; setting the esi to current index                                                                                               
        mov esi, edi                                                                                                                     
                                                                                                                                         
        mov ecx, 4                                                                                                                       
        mov eax, player_turn                                                                                                             
                                                                                                                                         
        check_upside:                                                                                                                    
            cmp matrix[esi*type matrix], eax                                                                                             
            jne not_upside                                                                                                               
            sub esi, 7                                                                                                                   
        loop check_upside                                                                                                                
        jmp ConditionTrue                                                                                                                
                                                                                                                                         
        not_upside:                                                                                                                      
                                                                                                                                         
        ; ----------check downside--------                                                                                               
                                                                                                                                         
        cmp rowIndex, 2                                                                                                                  
        jg not_downpside                                                                                                                 
                                                                                                                                         
        ; setting the esi to current index                                                                                               
        mov esi, edi                                                                                                                     
                                                                                                                                         
        mov ecx, 4                                                                                                                       
        mov eax, player_turn                                                                                                             
                                                                                                                                         
        check_downside:                                                                                                                  
            cmp matrix[esi*type matrix], eax                                                                                             
            jne not_downpside                                                                                                            
            add esi, 7                                                                                                                   
        loop check_downside                                                                                                              
        jmp ConditionTrue                                                                                                                
                                                                                                                                         
        not_downpside:                                                                                                                   
                                                                                                                                         
; -------------checking Horizontally------------                                                                                         
                                                                                                                                         
        ; ----------check left side--------                                                                                              
                                                                                                                                         
        cmp colIndex, 3                                                                                                                  
        jl not_left_side                                                                                                                 
                                                                                                                                         
        ; setting the esi to current index                                                                                               
        mov esi, edi                                                                                                                     
                                                                                                                                         
        mov ecx, 4                                                                                                                       
        mov eax, player_turn                                                                                                             
                                                                                                                                         
        check_left_side:                                                                                                                 
            cmp matrix[esi*type matrix], eax                                                                                             
            jne not_left_side                                                                                                            
            dec esi                                                                                                                      
        loop check_left_side                                                                                                             
        jmp ConditionTrue                                                                                                                
                                                                                                                                         
        not_left_side:                                                                                                                   
                                                                                                                                         
        ; ---------check right side----------                                                                                            
                                                                                                                                         
        cmp colIndex, 3                                                                                                                  
        jg not_right_side                                                                                                                
                                                                                                                                         
        ; setting the esi to current index                                                                                               
        mov esi, edi                                                                                                                     
                                                                                                                                         
        mov ecx, 4                                                                                                                       
        mov eax, player_turn                                                                                                             
                                                                                                                                         
        check_right_side:                                                                                                                
            cmp matrix[esi*type matrix], eax                                                                                             
            jne not_right_side                                                                                                           
            inc esi                                                                                                                      
        loop check_right_side                                                                                                            
        jmp ConditionTrue                                                                                                                
                                                                                                                                         
        not_right_side:                                                                                                                  
                                                                                                                                         
    dec edi                                                                                                                              
    cmp edi, 0                                                                                                                           
    jne Checking                                                                                                                         
                                                                                                                                         
    mov is_End , 0                                                                                                                       
    jmp Endding                                                                                                                          
                                                                                                                                         
    ConditionTrue:                                                                                                                       
        mov eax, player_turn                                                                                                             
        mov is_End, eax                                                                                                                  
                                                                                                                                         
    Endding:                                                                                                                             
ret                                                                                                                                      
ComputeMatrix ENDP


END main