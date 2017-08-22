require_relative "git.rb"

def puts_git(cmd)
  puts "git #{cmd} -h"
  menu
end
def menu
  puts "1 Enter Git Command"
  puts "2 Exit"
  choice = gets.to_i
  case choice 
  when 1
    puts "Enter a git command"
    Git.puts_git(gets.strip)
    menu
  when 2
    exit
  end
end

menu
