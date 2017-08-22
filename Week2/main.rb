require 'colorize'

def puts_git(cmd)
  puts `git #{cmd} -h`
  menu
end

def menu
  puts 'Main MENU'.colorize(:yellow)
  puts '1 Enter Git Command'.colorize(:cyan)
  puts '2 Run that shiz'.colorize(:cyan)
  puts '3 Exit'.colorize(:cyan)
  choice = gets.to_i
  case choice
    when 1
      puts 'Enter a git command'.colorize(:green)
      Git.git_cmd(gets.strip)
      menu
    when 2
      puts `git add .`
      puts `git commit -m 'Additional saves'`
      puts `git push origin master`
      puts `clear`
      menu
    when 3
      puts `clear`
      exit
    else
      puts 'Inavlid Choice'.colorize(:red)
      menu
  end
end

menu