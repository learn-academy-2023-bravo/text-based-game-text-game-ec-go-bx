# This text based game takes you in a journey...

# puts '######################################################################################'
# puts '#                                                                                    #' 
# puts '#                            ,.--------._                                            #'
# puts '#                           /            \ .                                         #'
# puts '#                         /                \      |"\                /\          /\  #'
# puts '#                /"|     /                   \    |__"              (  \        /  ) #'
# puts '#               "_"|    /           z#####z   \  /                   \  \      /  /  #'
# puts '#                 \   #####        ##------".  \/                     \_ \||||/ _/   #'
# puts '#                  \ /-----\     /          ".  \                      \/ _  _ \     #'
# puts '#                   \|      \   |   ,,--..       \                    \/|(O)(O)|     #'
# puts '#                   | ,.--._ \  (  | ##   \)      \                  \/ |      |     #'
# puts '#                   |(  ##  )/   \ `-....-//       |///////////////_\/  \      /     #'
# puts '#                     `-- ."      \                \              //     |____|      #'
# puts '#                  /.    /         ) --.            \            ||     /      \     #'
# puts '#               ,..|     \.________/    `-..         \   \       \|     \ 0  0 /     #'
# puts '#            _,##/ |   ,/   /   \           \         \   \       U    / \_//_/      #'
# puts '#          :###.-  |  ,/   /     \        /  ""\      .\        (     /              #'
# puts '#         /####|   |   (.___________,--- ,/    |       |\=._____|  |_/               #'
# puts '#        /#####|   |     \__|__|__|__|_,/             |####\    |  ||                #'
# puts '#       /######\   \      \__________/                /#####|   \  ||                #'
# puts '#      /|#######`. `\                                /#######\   | ||                #'
# puts '#     /++\#########\  \                      _,     _/#########\ | ||                #'
# puts '#    /++++|#########|  \      .---..       ,/      ,/##########.\|_||  Donkey By     #'
# puts '#   //++++|#########\.  \.              ,-/      ,/########,+++++\ _ \ Hard`96       #'
# puts '#  /++++++|##########\.   ``._        _,/       ,/######,+++++++++\                  #'
# puts '# |+++++++|###########|       -----."        _,#######, +++++++++++\                 #'
# puts '# |+++++++|############\.     \       /      /#######/++++ S@yaN +++\                #'
# puts '#      ________________________\ ___ /______________________________________         #'
# puts '#     / ____________________________________________________________________)        #'
# puts '#    / /              _                                             _                #'
# puts '#    | |             | |                                           | |               #'
# puts '#     \ \            | | _           ____           ____           | |  _            #'
# puts '#      \ \           | || \         / ___)         / _  )          | | / )           #'
# puts '#  _____) )          | | | |        | |           (  __ /          | |< (            #'
# puts '# (______/           |_| |_|        |_|            \_____)         |_| \_)           #'
# puts '#                                                                           19.08.02 #'
# puts '######################################################################################'

# Possible characters: Char name (beefing char), Char name [support char]
# The Rock (Vin Diesel), Kevin Hart (Katt Williams), Danny De Vitto, Jack Black, Shrek, Pete Davidson (Kanye West), Snoop [Martha Stewart], Oprah (Maury), Bear Grills + water bottle, Hasbulla

# Path ideas:
# Fall to your doom! and wake up at Shrek's swamp (https://www.asciiart.eu/movies/shrek)
# Reach some plateau and there is a celebrity death match happening "Will Smith v Chris Rock"
# Reach the top and there are Backstreet Boys and NSYNC, you have to choose who to dance celebrate with
# At the mountain's approach you are presented with a celeb feud "Pete Davidson (Kanye West)" to choose and depending you get different resources Mystery

# The why: Climbing Mountain Dew
# Stranded?
# Been training and are at the bottom of the mountain ready to go?
# Don't give a reason?

# The resource bags:

# 1: Used napkin where Kanye drew his face, half eaten bag of Doritos (gives you special power where you temporarily gain Morgan Freeman's Voice), climbing pick
# 2: Pick of Kim K, half-eaten PBJ (gives you special power where you temporarily gain Samuel L Jackson's Voice), rope


#----------------------------------- PSEUDO CODE -----------------------------------

# intro + user input for name. Return {name} welcome to Mount'n Dew + story start
# create function to run through options (use numbers as input?) (number.is_a? Numeric)
# use switch-case to keep endings


#----------------------------------- ACTUAL CODE -----------------------------------
# variables used:
# name

# story_line index

# in order to call it this needed to be in a function
def story_line choice
    case choice

        when "1"
            puts ' one ending '
        when "2"
            puts ' second ending '
        when "3"
            puts ' third ending '
        else
            p 'shrek'
    end
end


# puts ' "Goood!" says the greeter. "You may proceed" '
# puts ' As you move forward, you see Kanye and Pete Davidson arguing '
# puts ' Kanye says "I got a bag of resources for you. Because Kanye loves Kanye" '
# puts ' Pete Davidson says "Or if you want a bag of resources that is not over-rated, you can choose me, like Kim did" '


# Intro:

p 'Welcome to Mount Dew. Do you dare try to climb?'

selection = gets.chomp 

if selection == "1"
    p story_line "1"
elsif selection == "2"
    p story_line "2"
else 
    p story_line "?"
end

p 'this continues'

