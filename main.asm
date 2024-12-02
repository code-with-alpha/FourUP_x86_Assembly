INCLUDE Irvine32.inc

.data

;=============================================================== ASCII Arts ======================================================================

fourUp BYTE "                                       ________   ________   ___  ___  ________        ___  ___  ________", 0ah                 
       BYTE "                                      |\  _____\ |\   __  \ |\  \|\  \|\   __  \      |\  \|\  \|\   __  \", 0ah  
       BYTE "                                       \ \  \__/ \ \  \|\  \\ \  \\\  \ \  \|\  \     \ \  \\\  \ \  \|\  \", 0ah 
       BYTE "                                        \ \   __\ \ \  \\\  \\ \  \\\  \ \   _  _\     \ \  \\\  \ \   ____\", 0ah
       BYTE "                                         \ \  \_|  \ \  \\\  \\ \  \\\  \ \  \\  \      \ \  \\\  \ \  \___|", 0ah
       BYTE "                                          \ \__\    \ \_______\\ \_______\ \__\\ _\      \ \_______\ \__\", 0ah                 
       BYTE "                                           \|__|     \|_______| \|_______||__|\|__|       \|_______||\|__|", 0ah  
       BYTE " ", 0                                                                                                

alpha BYTE "                                        ________   ____        ________  ___  _____ __________        ", 0ah
      BYTE "                                       |\   __  \ |\   \      |\   __  \ |\  \|\   \|\    __  \         ", 0ah
      BYTE "                                       \ \  \|\  \\ \   \     \ \  \|\  \ \ \  \\\  \\ \  \|\  \                ", 0ah
      BYTE "                                        \ \   __  \\ \   \     \ \   ____\ \ \   __  \\ \   __  \            ", 0ah
      BYTE "                                         \ \  \ \  \\ \   \_____\ \  \___|  \ \  \ \  \\ \  \ \  \              ", 0ah   
      BYTE "                                          \ \__\ \__\\ \________\\ \__\      \ \__\ \__\\ \__\ \__\          ", 0ah
      BYTE "                                           \|__|\|__| \|________| \|__|       \|__|\|__|\\__|\|___|\       ", 0
 

squad BYTE "                                        _________  ____________    ___   ___    ________    ___________             ", 0ah
      BYTE "                                       |\   _____\ |\   _____  \  |\  \  \  \  |\   __  \  |\   _______ \          ", 0ah
      BYTE "                                       \ \  \_____\\ \  \    \  \ \ \  \  \  \ \ \  \|\  \ \ \  \     \  \           ", 0ah
      BYTE "                                        \ \_________\ \  \    \  \ \ \  \  \  \ \ \   __  \ \ \  \     \  \           ", 0ah
      BYTE "                                         \|_____|\  \\ \  \____\  \ \ \  \__\  \ \ \  \ \  \ \ \  \_____\  \         ", 0ah
      BYTE "                                           _______\  \\ \__________\ \ \________\ \ \__\ \__\ \ \_________ \        ", 0ah
      BYTE "                                           \__________\\|__________|  \|________|| \|__|\|__|  \|__________|       ", 0ah
      BYTE "                                                            \   \                                                   ", 0ah
      BYTE "                                                             \___\                                                   ", 0


presents BYTE "                                ________   ________   _______    ________   _______    ________    _________   ________           ", 0ah
         BYTE "                               |\   __  \ |\   __  \ |\  ___ \  |\   ____\ |\  ___ \  |\   ___  \ |\___   ___\|\   ____\      ", 0ah
         BYTE "                               \ \  \|\  \\ \  \|\  \\ \   __/| \ \  \___|_\ \   __/| \ \  \\ \  \\|___ \  \_|\ \  \___|_       ", 0ah
         BYTE "                                \ \   ____\\ \   _  _\\ \  \_|/__\ \_____  \\ \  \_|/__\ \  \\ \  \    \ \  \  \ \_____  \       ", 0ah
         BYTE "                                 \ \  \___| \ \  \\  \|\ \  \_|\ \\|____|\  \\ \  \_|\ \\ \  \\ \  \    \ \  \  \|____|\  \     ", 0ah
         BYTE "                                  \ \__\     \ \__\\ _\ \ \_______\ ____\_\  \\ \_______\\ \__\\ \__\    \ \__\   ____\_\  \   ", 0ah
         BYTE "                                   \|__|      \|__|\|__| \|_______||\_________\\|_______| \|__| \|__|     \|__|   \_________\ ", 0


instructionMenu  BYTE "               ___  ________   ________  _________  ________  ___  ___  ________ _________  ___  ________  ________    ________ ", 0ah
                 BYTE "              |\  \|\   ___  \|\   ____\|\___   ___|\   __  \|\  \|\  \|\   ____|\___   ___|\  \|\   __  \|\   ___  \ |\   ____\", 0ah
                 BYTE "              \ \  \ \  \\ \  \ \  \___|\|___ \  \_\ \  \|\  \ \  \\\  \ \  \___\|___ \  \_\ \  \ \  \|\  \ \  \\ \  \\ \  \_____", 0ah
                 BYTE "               \ \  \ \  \\ \  \ \_____  \   \ \  \ \ \   _  _\ \  \\\  \ \  \       \ \  \ \ \  \ \  \\\  \ \  \\ \  \\ \_____  \", 0ah
                 BYTE "                \ \  \ \  \\ \  \|____|\  \   \ \  \ \ \  \\  \\ \  \\\  \ \  \____   \ \  \ \ \  \ \  \\\  \ \  \\ \  \\|____|\  \", 0ah
                 BYTE "                 \ \__\ \__\\ \__\____\_\  \   \ \__\ \ \__\\ _\\ \_______\ \_______\  \ \__\ \ \__\ \_______\ \__\\ \__\ ____\_\  \", 0ah
                 BYTE "                  \|__|\|__| \|__|\_________\   \|__|  \|__|\|__|\|_______|\|_______|   \|__|  \|__|\|_______|\|__| \|__| \_________\", 0ah
                 BYTE " ", 0

                                                                                                                                             
getSetGo BYTE "                          ________   _______   _________            ________   _______   _________            ________   ________     ", 0ah      
         BYTE "                         |\   ____\ |\  ___ \ |\___   ___\         |\   ____\ |\  ___ \ |\___   ___\         |\   ____\ |\   __  \    ", 0ah      
         BYTE "                         \ \  \___| \ \   __/|\|___ \  \_|         \ \  \_____\ \   __/|\|___ \  \_|         \ \  \___| \ \  \|\  \   ", 0ah      
         BYTE "                          \ \  \  ___\ \  \_|/__   \ \  \           \ \_____  \\ \  \_|/__   \ \  \           \ \  \  ___\ \  \\\  \  ", 0ah      
         BYTE "                           \ \  \|\  \\ \  \_|\ \   \ \  \           \|____|\  \\ \  \_|\ \   \ \  \           \ \  \|\  \\ \  \\\  \ ", 0ah      
         BYTE "                            \ \_______\\ \_______\   \ \__\            ____\_\  \\ \_______\   \ \__\           \ \_______\\ \_______\", 0ah      
         BYTE "                             \|_______| \|_______|    \|__|            \_________\\|_______|    \|__|            \|_______| \|_______|", 0ah      
         BYTE " ", 0        
                                                                                                                                             
                                                                                                                                             
gameOver BYTE "          ________   ________   _____ ______    _______           ________   ___      ___  _______    ________     ", 0ah     
         BYTE "         |\   ____\ |\   __  \ |\   _ \  _   \ |\  ___ \         |\   __  \ |\  \    /  /||\  ___ \  |\   __  \    ", 0ah     
         BYTE "         \ \  \___| \ \  \|\  \\ \  \\\__\ \  \\ \   __/|        \ \  \|\  \\ \  \  /  / /\ \   __/| \ \  \|\  \   ", 0ah     
         BYTE "          \ \  \  ___\ \   __  \\ \  \\|__| \  \\ \  \_|/__       \ \  \\\  \\ \  \/  / /  \ \  \_|/__\ \   _  _\  ", 0ah     
         BYTE "           \ \  \|\  \\ \  \ \  \\ \  \    \ \  \\ \  \_|\ \       \ \  \\\  \\ \    / /    \ \  \_|\ \\ \  \\  \| ", 0ah     
         BYTE "            \ \_______\\ \__\ \__\\ \__\    \ \__\\ \_______\       \ \_______\\ \__/ /      \ \_______\\ \__\\ _\ ", 0ah     
         BYTE "             \|_______| \|__|\|__| \|__|     \|__| \|_______|        \|_______| \|__|/        \|_______| \|__|\|__|", 0       

exploreTheMagic BYTE "Press any key to explore the magic...", 0
;============================================================== ASCII Arts ENDP ===================================================================

;======================= Basic Requirements ========================
matrix dword 7 dup( 6 dup(0) )                                                                                                     
rowIndex dword 0                                                                                                                   
colIndex dword 0                                                                                                                   
is_End dword 0                                                                                                                     
is_Insert_Possible dword 0                                                                                                         
player_turn dword 66
matrixFull dword 0
Bot_selected dword 0                                                                                                                 
random_arr dword 3,1,6,2,5,0,4                                                                                                                                         
totall dword 1

menu BYTE "1. Play a Match.", 0ah
     BYTE "2. Team Members.", 0ah
     BYTE "3. Exit.", 0ah
     BYTE "Enter your choice : ", 0

menuItems BYTE "1. Single Player (Player vs Computer).", 0ah
          BYTE "2. Multi-Player (Player vs Player)", 0ah
          BYTE "3. Back", 0ah
          BYTE "Enter your choice : ", 0

team BYTE "----------", 0ah
     BYTE "Abubakar Ahmed (23K-0801)", 0ah
     BYTE "Kirish Kumar (23K-0641)", 0ah
     BYTE "Sameed Jamal Khan (23K-0812)", 0ah
     BYTE "-----------------------------------", 0

loading BYTE "Loading", 0
loadingBar BYTE "=", 0

botIsThinking BYTE "genZ is thinking", 0
botKeyPlaced BYTE "genZ placed his key at column: ", 0
     
count DWORD 0

promptForEnteringColumnNo byte "Enter the column Number : ", 0

; =============== prompts for getting the user data ===============

; ----------- playing against Bot -------------
askForName BYTE "Enter Player Name: ", 0
promptt BYTE ", You are playing against genZ..!", 0
rememberYourKey BYTE "Must remember your key...!", 0


askForUsername_1 BYTE "Enter Name for Player - 01: ", 0                                                                                
askForUsername_2 BYTE "Enter Name for Player - 02: ", 0                                                                                
player_1 BYTE 20 DUP(0)                                                                                                                
player_2 BYTE 20 DUP(0)
Bot_player BYTE "genZ", 0                                                                                                                  
botTurn BYTE "Bot's Turn", 0 
                                                                                                                                       
; =============== assign Keys ===============                                                                                          
KeyForPlayer_1 BYTE ", Your in-game Key is: B", 0                                                                                      
KeyForPlayer_2 BYTE ", Your in-game Key is: R", 0                                                                                      
                                                                                                                                       
; =============== Game Prompts ===============                                                                                         
printTurn BYTE ", it's your turn.", 0                                                                                                  
cong BYTE "Congratulations ", 0                                                                                                        
wonTheMatch BYTE "! You won the Match.", 0                                                                                              
forLost BYTE ", better Luck Next Time", 0                                                                                              
                                                                                                                                       
                                                                                                                                       
; =================== Instructions ====================                                                                                
promptForInstructions BYTE "Before moving ahead, just take a look at the instructions set.", 0                                         
instructions BYTE "Following are the set of instructions.", 0ah                                                                        
             BYTE "- To play, enter the column number (0-6) where you want to place your key.", 0ah                                    
             BYTE "- The first player to connect four keys in a row, column, or the diagonal wins!", 0ah                               
             BYTE "- If you'll not Enter any key, the game will place your key in 0th column if there is any space in that column", 0ah
             BYTE "- The game ends in a tie if the board is full and none of the player has connect their four keys.", 0ah, 0ah, 0                                                                               
                                                                               
                                                                                                                                       
;====================== Start The Match ==========================                                                                     
startTheMatch BYTE "Let's Start the Match!", 0ah                                                                                       
              BYTE "Place Your Keys in the Grid and Connect Four of them to Win the Match.", 0                                         
                                                                                                                                       
invalidInput BYTE "Invalid input! Please enter a number between 0 and 6.", 0                                                           
matchIsTied BYTE "It's a tie! The board is full.", 0                                                                                   
fullColumn BYTE "Column is full! Try a different column.", 0
WrongMenuInput BYTE "Please Enter the choice between 1-3.", 0
;===================================================================

.code
main PROC

;call displayLogo
call showMenu

cmp eax, 10
je exitt

call getUserData
call showInstructions
call printGetSetGo
call startGame

exitt:
exit
main ENDP

;================================================ Game Starting Point ===============================================================

startGame PROC                                                                                                                           
                                                                                                                                         
GameLoop:                                                                                                                                
    
    call DisplayMatrix                                                                                                                   
                                                                                                                                         
    call is_Full                                                                                                                         
    cmp matrixFull, 1                                                                                                                    
    je MatchTied                                                                                                                         
    
    
    cmp player_turn, 66
    jne P2_turn
    call CRLF
                                                                                                                                         
    mov edx, offset player_1                                                                                                             
    call writestring                                                                                                                     
    mov edx, offset printTurn                                                                                                            
    call writestring                                                                                                                     
    call CRLF                                                                                                                            
    jmp input
                                                                                                                                         
    P2_turn:                                                                                                                             
    call CRLF                                                                                                                            
    
    cmp Bot_selected, 1
    je bot_is_playing                                                                                                           
                                                                                                                                         
    mov edx, offset player_2                                                                                                             
    call writestring                                                                                                                     
    mov edx, offset printTurn                                                                                                            
    call writestring                                                                                                                     
    call CRLF                                                                                                                            
                 
    jmp input
    bot_is_playing:
    inc count
    mov eax, colIndex

    cmp count, 3
    jl skipThinking
    
    call CRLF
    mov edx, OFFSET botIsThinking
    call writestring

    mov ecx, 3
    printDots:
        mov eax, '.'
        call writechar

        mov eax, 1000
        call delay

    Loop printDots
    call CRLF

    skipThinking:

    mov edx, OFFSET botKeyPlaced
    call writestring

    call generateRandomNumber
    call writeint
    call CRLF
    jmp Bot_turn
    
    
    input:
        cmp player_turn, 66
        je takeInput
        cmp Bot_selected, 1
        je Bot_turn
        
        takeInput:
        mov edx, offset promptForEnteringColumnNo                                                                                                               
        call writestring                                                                                                                 
        call readint 
        

        cmp eax, 0 ;// checking if input is correct                                                                                      
        jl WrongInput                                                                                                                    
        cmp eax, 6                                                                                                                       
        jg WrongInput                                                                                                                    
                                                                                                                                         
        ; program reaching here means input is correct                                                                                   
        Bot_turn:                                                                                                                              
                                                                                                                                         
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
                                                                                                                                         
    call CRLF                                                                                                                            
    jmp GameLoop                                                                                                                         
                                                                                                                                         
    WrongInput:                                                                                                                          
        call CRLF       
        
        mov eax, red
        call setTextColor

        mov edx, offset invalidInput                                                                                                     
        call writestring                                                                                                                 
        call CRLF                                                                                                                        
        call CRLF          
        
        mov eax, lightgreen
        call setTextColor

        jmp GameLoop                                                                                                                     
                                                                                                                                         
    InsetionNotPossible:                                                                                                                 
        call CRLF    

        mov eax, red
        call setTextColor

        mov edx, offset fullColumn                                                                                                       
        call writestring                                                                                                                 
        call CRLF                                                                                                                        
        call CRLF         
        
        mov eax, lightgreen
        call setTextColor
        jmp GameLoop                                                                                                                     
                                                                                                                                         
    MatchTied:                                                                                                                           
        call CRLF                                                                                                                        
        call printGameOver                                                                                                               
                                                                                                                                         
        mov edx, offset matchIsTied                                                                                                      
        call writestring    
        call CRLF                                                                                                                        
        
        jmp endd                                                                                                                         
                                                                                                                                         
    GameEnd:                                                                                                                             
        call CRLF                                                                                                                        
        call CRLF                                                                                                                        
        call DisplayMatrix                                                                                                               
        call printGameOver                                                                                                               
        call CRLF                                                                                                                        
        
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
        cmp Bot_selected, 1
        je endd                                                                                                                         
        
        mov edx, offset player_2                                                                                                         
        call writestring                                                                                                                 
        mov edx, offset forLost                                                                                                          
        call writestring                                                                                                                 
        call CRLF                                                                                                                        
                                                                                                                                         
    jmp endd                                                                                                                             
                                                                                                                                         
    Player2:                                                                                                                             
                                                                                                                                         
        call CRLF                                                                                                                        
        mov edx, offset cong                                                                                                             
        call writestring                                                                                                                 
        
        cmp Bot_selected, 1
        je bot_wins                                                                                                                     
        
        mov edx, offset player_2                                                                                                         
        call writestring
        jmp wonMatch                                                                                                                        
        
        bot_wins:
        
        mov edx, offset bot_player
        call writestring
        
        wonMatch:  
        
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

mov eax, lightgreen
call setTextColor

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
            mov edx, matrix[esi*type matrix]   
            
            cmp edx, 0                                                                                                                   
            je WriteDot                                                                                                                  
            

            cmp edx, 66
            je setBlue
            mov eax, red
            call setTextColor

            jmp skipBlue

            setBlue:
                mov eax, blue
                call setTextColor

            skipBlue:
                
            mov eax, edx
            
            call writechar                                                                                                              
            jmp writeSpace                                                                                                               
                                                                                                                                         
            WriteDot:                                                                                                                    
                mov eax, '.'                                                                                                             
                call writechar                                                                                                           
                                                                                                                                         
                writeSpace:
                    mov eax, lightgreen
                    call setTextColor
                    
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
;====================================================================


;========================= Get User Data =============================

getUserData PROC

call CRLF
cmp Bot_selected, 1
je skipDefaultPrompt

mov edx, OFFSET askForUsername_1
call writestring
jmp getName

skipDefaultPrompt:
mov edx, OFFSET askForName
call writestring

getName:
mov ecx, 20
mov edx, OFFSET player_1
call readstring

cmp Bot_selected, 1
je skipPlayer2

mov edx, OFFSET askForUsername_2
call writestring
;mov ecx, 20
mov edx, OFFSET player_2
call readstring

skipPlayer2:

call CRLF

cmp Bot_selected, 1
jne L2
mov edx, OFFSET player_1
call writestring
mov edx, OFFSET promptt
call writestring

call CRLF

; ------------------------- assigning keys to players ---------------------

L2:

call CRLF
mov edx, OFFSET rememberYourKey
call writestring
call CRLF

mov edx, OFFSET player_1
call writestring
mov edx, OFFSET KeyForPlayer_1
call writestring

call CRLF
cmp Bot_selected, 1
je skipdisplayPlayer2

mov edx, OFFSET player_2
call writestring
mov edx, OFFSET KeyForPlayer_2
call writestring
call CRLF
call CRLF

jmp endd

skipdisplayPlayer2:
mov edx, offset Bot_player
call writestring
mov edx, OFFSET KeyForPlayer_2
call writestring
call CRLF
call CRLF

endd:

ret
getUserData ENDP
;=======================================================================

;====================== Display Intro ==================================
displayLogo PROC


mov eax, lightgreen
call setTextColor

mov dh, 7
mov dl, 45
call gotoxy

mov edx, OFFSET exploreTheMagic
call writestring
call readint

call clrscr

mov ecx, 3
mov ebx, 3
L1:
    mov eax, ebx
    mov dh, 7
    mov dl, 75

    call gotoxy
    call writedec
    call CRLF

    mov eax, 1000
    call delay
    call clrscr

    dec ebx
Loop L1

mov dh, 7
mov dl, 70
call gotoxy


mov edx, OFFSET loading
call writestring

mov ecx, 3
mov ebx, 71
L2:
    
    mov eax, '.'
    call writechar

    mov eax, 1000
    call delay

    mov dl, bl
    call gotoxy
    inc bl
Loop L2

call CRLF

mov dh, 8
mov dl, 45
call gotoxy

mov ecx, 60
mov ebx, 70
L3:
    mov edx, OFFSET loadingBar
    call writestring

    mov eax, ebx
    call delay

    dec ebx

Loop L3

call clrscr

mov dh, 4
mov dl, 0

call gotoxy

mov edx, OFFSET alpha
call WriteString

mov eax, 700
call delay

mov dh, 13
mov dl, 0

call gotoxy

mov edx, offset squad
call writestring

mov eax, 700
call delay

mov dh, 23
mov dl, 0
call gotoxy

mov edx, offset presents
call writestring

mov eax, 1500
call delay

call clrscr
mov dh, 3
mov dl, 0
call gotoxy

mov edx, OFFSET fourUp
call WriteString

mov dh, 12
mov dl, 0
call gotoxy

COMMENT !
mov eax, lightgreen
call setTextColor

mov dh, 3
mov dl, 0
call gotoxy

mov edx, offset fourUp
call writeString
;mov eax, 1500
;call delay

;call clrscr
call CRLF
!

ret
displayLogo ENDP
;===================================================================

;===================== Print GameOver ==============================

printGameOver PROC

mov edx, offset gameOver
call writestring
call CRLF
call CRLF

ret
printGameOver ENDP
;===================================================================

;===================== Print Get Set Go ============================

printGetSetGo PROC

call CRLF

mov edx, OFFSET getSetGo
call writestring

call CRLF
call CRLF

mov edx, OFFSET startTheMatch
call writestring

call CRLF
call CRLF

ret
printGetSetGo ENDP
;==================================================================

;======================= Print Instructions =======================

showInstructions PROC

mov edx, offset promptForInstructions
call writestring

call CRLF

call waitmsg

call CRLF
call CRLF

mov edx, offset instructionMenu
call writestring

call CRLF

mov edx, OFFSET instructions
call writestring

call waitmsg
call CRLF

ret
showInstructions ENDP
;=================================================================

;==================== Generate Random Number =====================

generateRandomNumber PROC

call Randomize

call RandomRange
mov ebx, 7
cdq
div ebx

mov eax, edx


COMMENT !

inc totall
cmp totall, 6
je reset

mov eax, totall
jmp here

reset:
    mov totall, 0
    mov eax, totall

here:
    mov esi , eax
    mov eax, random_arr[esi * type random_arr]
!

ret
generateRandomNumber ENDP
;=================================================================

;========================= Show Menu ============================

showMenu PROC

Menu_Loop:
    mov edx, offset menu
    call writestring

    call readint
    cmp eax, 1
    je playMatch

    cmp eax, 2
    je show_team

    cmp eax, 3
    je exitt

   jg WrongMenuInputt
   cmp eax, 0
   jle WrongMenuInputt
    
    WrongMenuInputt:
    call crlf
    call crlf
    mov edx, offset WrongMenuInput
    call writestring
    jmp show__menu
    
je show__menu

exitt:
    mov eax, 10
    je enddddd


show_team:
	call showTeam
	jmp show__menu

playMatch:

    call CRLF
    call CRLF

    mov edx, offset menuItems
	call writestring

	call readint
	cmp eax, 1
	je singlePlayer

    cmp eax, 3
    je show__menu

    cmp eax, 2
    je enddddd

singlePlayer:
    mov Bot_selected, 1
    jmp enddddd

show__menu:
    call CRLF
    call CRLF
    Jmp Menu_Loop

enddddd:

ret
showMenu ENDP
;==============================================================

;===================== Team Members ===========================

showTeam PROC

mov edx, OFFSET team
call writestring

call CRLF
call CRLF

ret
showTeam ENDP
;===============================================================

END main