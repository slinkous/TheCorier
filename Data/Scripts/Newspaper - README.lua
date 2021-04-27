--[[                                                                                                         
MMP""MM""YMM `7MM                      .g8"""bgd                   db                  
P'   MM   `7   MM                    .dP'     `M                                       
     MM        MMpMMMb.  .gP"Ya      dM'       ` ,pW"Wq.`7Mb,od8 `7MM  .gP"Ya `7Mb,od8 
     MM        MM    MM ,M'   Yb     MM         6W'   `Wb MM' "'   MM ,M'   Yb  MM' "' 
     MM        MM    MM 8M""""""     MM.        8M     M8 MM       MM 8M""""""  MM     
     MM        MM    MM YM.    ,     `Mb.     ,'YA.   ,A9 MM       MM YM.    ,  MM     
   .JMML.    .JMML  JMML.`Mbmmd'       `"bmmmd'  `Ybmd9'.JMML.   .JMML.`Mbmmd'.JMML.   
                                                                                      
---------------------------------------------------------------------------------------

Thank you for choosing The Corier for keeping your players up-to-date on the latest news 
in the Core Multiverse!

                        =================================
                        |    For questions, comments    |
                        |    and suggestions for        |
                        |    The Corier, see the        |
                        |    #the-corier channel of     |
                        |    the Disastronautics        |
                        |    discord:                   |
                        |                               |
                        | https://discord.gg/puvj6ckJWN |
                        =================================

Table of Contents
-----------------

1. What's in the Newspaper Stand
2. Getting the Latest Issue
3. Event Broadcasts
4. The Sudoku
5. Thank You!

What's in the Newspaper Stand
-----------------------------

The Newspaper Stand template includes four parts:

- Newspaper Stand: A world-space newspaper stand with 1 collision object
- Newspaper Client: The UI newspaper with an exit button in the upper left corner.
- Trigger: A trigger that is networked to disable interaction once a player opens the paper
    ***You can disable networking on this trigger if necessary***
- 3 Scripts
    - NewspaperStand-Server: Broadcasts to the client to show the UI newspaper when the trigger
        is interacted with.
    - NewspaperStand-Client: Binds the exit, left, and right buttons to show the paper.
    - SudokuScript: Binds number buttons, fills the blank sudoku out with the current puzzle,
        and checks for completion.


Getting the Latest Issue
------------------------

New issues of The Corier come out every two weeks. To update your version of the newspaper,
follow these steps:

1. Open the *Project Content* window.
2. Find the *Imported Content* section in the left side navigation.
3. Right click the *Newspaper Stand* package
4. Select "Download Latest"
5. Right click the Newspaper Stand currently in your Hierarchy.
6. Select "Reset to Template"

WARNING: If you make changes to the Newspaper Stand in order to use it, you will either
disconnected it from the template version, or reset those changes when you reset the template.
Follow the instructions below to update just the UI component of the newspaper.

Updating just the UI Newspaper:

1. Update to the latest version of the Community Content follow steps 1-4 above.
2. Drag a copy of the new template into your Hierarchy.
3. Find the *Newspaper (client)* UI container inside the *Newspaper Client* folder.
4. Drag the *Newspaper* UI container from the template into your modified project Newspaper space.
5. Select "Deinstance and Reparent" when prompted.
6. Delete your old Newspaper UI container.

Event Broadcasts
----------------

The Corier requires one networked broadcast, to signal from the trigger to open the UI. 
There are three other optional broadcasts that can be enabled through the custom properties

In the Custom Properties of NewspaperStand-Client:

- BroadcastOpen - Broadcasts "PlayerOpenedNewspaper" to the server when the UI first displays
- BroadcastClosed - Broadcasts "PlayerClosedNewspaper" to the server when the UI is exited.

In the Custom Properties of Sudoku-Script
- BroadcastFinishedSudoku - Broadcasts "PlayerFinishedSudoku" to the server when a player submits
    a correct sudoku solution

To use these broadcasts to change the player experience, check the box to broadcast them
on the correct script's custom properties, and add an event connect to a non-client script:

    Events.ConnectForPlayer("PlayerOpenedNewspaper", yourCustomFunctionHere)

with the player as the first parameter of the function:

    function yourCustomFunctionHere(player)
        -- Give the player a prize or something?
    end


The Sudoku
----------

The Sudoku puzzle at the end of the newspaper binds to 1-9 of the number keys, 
and can check if a player's solution is correct to the puzzle.

The keybindings should disconnect when the player closes the newspaper, however,
if using them conflicts with your game, it may be easiest just to delete the sudoku page.

1. Newspaper Stand > Newspaper Client > Newspaper > Pages > Page 4
2. Deinstance the template and delete Page 4

If you want to supply a different or harder puzzle, you can input a new one.
The *SudokuString* Custom Property on the *SudokuScript* script is the source of the puzzle.

Find new strings at:

    https://qqwing.com/generate.html

And select "one line" as the output format.

To create scores or time the sudoku, you can use the "PlayerFinishedSudoku" event, following
the instructions in the section above. There is no event for starting the sudoku, but you could
use the "PlayerOpenedNewspaper" event to save a time.


Thank You!
----------

To see The Corier in the wild, be sure to stop by Coffee Shop RPG, and grab a cup of coffee 
while you're at it!

         ) ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~ (
        (                  COFFEE SHOP RPG                   )
         )                                                  (
        ( https://www.coregames.com/games/97a9ce/coffee-shop )
         ) ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~ (

Thank you for choosing The Corier for your game! For any questions, comments, or feature requests,
please reach out on any of these platforms:

Core: https://www.coregames.com/user/3d4151ca6c1f44ed80f67c77c7fe422f
Twitch: https://www.twitch.tv/slinkous
Twitter: https://twitter.com/ZazLinkous
Instagram: https://www.instagram.com/disastronautics/
Discord: https://discord.gg/wU6W7UWAFD
YouTube: https://www.youtube.com/channel/UCGN6WQHrHxphFpOjrxVqH9w/ 

]]