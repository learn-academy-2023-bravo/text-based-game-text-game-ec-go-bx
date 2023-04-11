# This text based game takes you in a journey...

def shrek
    puts '######################################################################################'
    puts '#                                                                                    #' 
    puts '#                            ,.--------._                                            #'
    puts '#                           /            \ .                                         #'
    puts '#                         /                \      |"\                /\          /\  #'
    puts '#                /"|     /                   \    |__"              (  \        /  ) #'
    puts '#               "_"|    /           z#####z   \  /                   \  \      /  /  #'
    puts '#                 \   #####        ##------".  \/                     \_ \||||/ _/   #'
    puts '#                  \ /-----\     /          ".  \                      \/ _  _ \     #'
    puts '#                   \|      \   |   ,,--..       \                    \/|(O)(O)|     #'
    puts '#                   | ,.--._ \  (  | ##   \)      \                  \/ |      |     #'
    puts '#                   |(  ##  )/   \ `-....-//       |///////////////_\/  \      /     #'
    puts '#                     `-- ."      \                \              //     |____|      #'
    puts '#                  /.    /         ) --.            \            ||     /      \     #'
    puts '#               ,..|     \.________/    `-..         \   \       \|     \ 0  0 /     #'
    puts '#            _,##/ |   ,/   /   \           \         \   \       U    / \_//_/      #'
    puts '#          :###.-  |  ,/   /     \        /  ""\      .\        (     /              #'
    puts '#         /####|   |   (.___________,--- ,/    |       |\=._____|  |_/               #'
    puts '#        /#####|   |     \__|__|__|__|_,/             |####\    |  ||                #'
    puts '#       /######\   \      \__________/                /#####|   \  ||                #'
    puts '#      /|#######`. `\                                /#######\   | ||                #'
    puts '#     /++\#########\  \                      _,     _/#########\ | ||                #'
    puts '#    /++++|#########|  \      .---..       ,/      ,/##########.\|_||  Donkey By     #'
    puts '#   //++++|#########\.  \.              ,-/      ,/########,+++++\ _ \ Hard`96       #'
    puts '#  /++++++|##########\.   ``._        _,/       ,/######,+++++++++\                  #'
    puts '# |+++++++|###########|       -----."        _,#######, +++++++++++\                 #'
    puts '# |+++++++|############\.     \       /      /#######/++++ S@yaN +++\                #'
    puts '#      ________________________\ ___ /______________________________________         #'
    puts '#     / ____________________________________________________________________)        #'
    puts '#    / /              _                                             _                #'
    puts '#    | |             | |                                           | |               #'
    puts '#     \ \            | | _           ____           ____           | |  _            #'
    puts '#      \ \           | || \         / ___)         / _  )          | | / )           #'
    puts '#  _____) )          | | | |        | |           (  __ /          | |< (            #'
    puts '# (______/           |_| |_|        |_|            \_____)         |_| \_)           #'
    puts '#                                                                           19.08.02 #'
    puts '######################################################################################'
end

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

# research type_text()


#----------------------------------- ACTUAL CODE -----------------------------------
# variables used:
# name

# story_line index

# in order to call it this needed to be in a function
# def story_line choice
#     case choice

#         when "1"
#             puts ' one ending '
#         when "2"
#             puts ' second ending '
#         when "3"
#             puts ' third ending '
#         else
#             p 'shrek'
#     end
# end


# array to hold the choices
choices = []

def keep_going array
    if array.include? "Kanye"
        puts " You can figure your own way mr Biiiig Deal \n\n "
    else
        puts "Since we see eye to eye, I have a little map for you. Take this and follow it to the swamp\n\n"
    end
end

puts "\nWelcome to Mount Dew. Do you dare try to climb?\n"

puts '1 = yes, 2 = no.'
selection = gets.chomp 

    if selection == "1"
        puts  "\n'Goood! You may proceed'\n"
        puts "-----------------------------------------------------------------------"
        puts " As you move forward, you see Kanye and Pete Davidson arguing.\n "

    elsif selection == "2"
        puts 'See ya later!'
        exit 

    else 
        shrek
        exit
        
    end

puts " Kanye says 'I got a bag of resources for you. Because Kanye loves Kanye'\n "
puts " Pete Davidson says 'Or if you want a bag of resources that is not over-rated, you can choose me... like Kim did'\n "

p '1 = Kanye, 2 = Pete.'
selection = gets.chomp 

if selection == "1"
    puts "\nYou get Kanye's used napkin, half eaten bag of magic Doritos, and Yeezy hiking boots\n\n"
    puts "Your voice starts to sound like Morgan Freeman and feel omnipotent!\n\n"
    puts "-----------------------------------------------------------------------"
    choices.push 'Kanye'
    
else 
    puts "\nYou get a pic of Kim K, half-eaten PBJ, and a rope\n\n"
    puts "You finish up the sandwich and suddenly you are 4 feet 10!\n\n"
    puts "-----------------------------------------------------------------------"
    choices.push 'Pete'
    
end

puts "As you continue on your journey you get lost, you hear a rustling in the bushes, out pops Danny DeVito\n\n" 

keep_going choices

 puts "you keep walking and reach a fork on the road. To the right there is a path to the swamp and to the left it looks like you will have to cross a river of lava. \n\n"

 puts " 1 to go left or 2 to go right"

 selection = gets.chomp 
 if selection == "1" and choices.include? "Kanye"
    puts "You walk across the river of lava... because Kanye loves Kanye and Kanye is above it all\n\n"
    puts "Realizing you can do anything, you levitate the mountain top for the win.\n\n"
 elsif selection == "1" and choices.include? "Pete"
    puts "\nYou burn to crisp... it's lava, what did you expect to happen?\n"
 elsif selection == "2" and choices.include? "Pete"
    puts "\nYou take Dany's map to the swamp.\n\n"
    puts 'Shrek and Donkey are fighting it out and Shrek yells "GET OUT OF MY SWAMP!'
    puts " \nShrek tosses you to the mountain top. Thanks to Dany Devito and Lady Kim you are safe\n"
    puts "You kiss the picture of Kim which returns you to your original size. Time to go home\n\n"
 else 
    puts "Your Kanyeness can't handle the darkness of the swamp and you are lost in its depths FOREVER!\n"
 end

 shrek
 exit