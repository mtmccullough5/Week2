def puts_git(cmd)
  puts "git #{cmd} -h"
  menu
end
def menu
  puts "1 Enter Git Command"
  puts "2 Exit"
  choice = gets_to_i
  case choice 
  when 1
    puts "Enter a git command"
    puts_git(gets.strip)
    menu
  when 2
    exit
  end
end

menu
