puts "
     SSSSSSSSSSSSSSS KKKKKKKKK    KKKKKKK     OOOOOOOOO          OOOOOOOOO     LLLLLLLLLLL                       999999999     
   SS:::::::::::::::SK:::::::K    K:::::K   OO:::::::::OO      OO:::::::::OO   L:::::::::L                     99:::::::::99   
  S:::::SSSSSS::::::SK:::::::K    K:::::K OO:::::::::::::OO  OO:::::::::::::OO L:::::::::L                   99:::::::::::::99 
  S:::::S     SSSSSSSK:::::::K   K::::::KO:::::::OOO:::::::OO:::::::OOO:::::::OLL:::::::LL                  9::::::99999::::::9
  S:::::S            KK::::::K  K:::::KKKO::::::O   O::::::OO::::::O   O::::::O  L:::::L                    9:::::9     9:::::9
  S:::::S              K:::::K K:::::K   O:::::O     O:::::OO:::::O     O:::::O  L:::::L                    9:::::9     9:::::9
   S::::SSSS           K::::::K:::::K    O:::::O     O:::::OO:::::O     O:::::O  L:::::L                     9:::::99999::::::9
    SS::::::SSSSS      K:::::::::::K     O:::::O     O:::::OO:::::O     O:::::O  L:::::L                      99::::::::::::::9
      SSS::::::::SS    K:::::::::::K     O:::::O     O:::::OO:::::O     O:::::O  L:::::L                        99999::::::::9 
         SSSSSS::::S   K::::::K:::::K    O:::::O     O:::::OO:::::O     O:::::O  L:::::L                             9::::::9  
              S:::::S  K:::::K K:::::K   O:::::O     O:::::OO:::::O     O:::::O  L:::::L                            9::::::9   
              S:::::SKK::::::K  K:::::KKKO::::::O   O::::::OO::::::O   O::::::O  L:::::L         LLLLLL            9::::::9    
  SSSSSSS     S:::::SK:::::::K   K::::::KO:::::::OOO:::::::OO:::::::OOO:::::::OLL:::::::LLLLLLLLL:::::L           9::::::9     
  S::::::SSSSSS:::::SK:::::::K    K:::::K OO:::::::::::::OO  OO:::::::::::::OO L::::::::::::::::::::::L          9::::::9      
  S:::::::::::::::SS K:::::::K    K:::::K   OO:::::::::OO      OO:::::::::OO   L::::::::::::::::::::::L         9::::::9       
   SSSSSSSSSSSSSSS   KKKKKKKKK    KKKKKKK     OOOOOOOOO          OOOOOOOOO     LLLLLLLLLLLLLLLLLLLLLLLL        99999999        
  "
@skoolers = ['Antoine (ANBR)', 'Joseph (JORO)', 'Marta (MARL)', 'Michael (MIWE)', 'Sébastien (SEBA)', 'Stanislas (STAN)']
@trigramList = {"ANBR" => "Antoine Bres", "JORO" => "Joseph Robert", "MARL" => "Marta Larranaga", "MIWE" => "Michael Wegerich", "SEBA" => "Sébastien Bartoli", "STAN" => "Stanislas Chable"}

puts "Bienvenue sur la meilleure SKOOL. \nCette SKOOL est composée de #{@skoolers.join(', ')}"
puts "Qui voulez-vous apprendre à connaitre [trigramme]?"

@trigram = gets.chomp 
puts "Vous voulez connaitre #{@trigramList[@trigram]}. Voulez-vous ajouter son profil dans vos contacts ? [Y/n]"

@accept = gets.chomp
if @accept === "Y"
    system "open /tmp/skool9-contacts/contact_#{@trigram}.vcf"
else
    puts "Au revoir"
end