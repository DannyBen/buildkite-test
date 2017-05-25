require_relative 'colsole.rb'


include Colsole

puts "terminal?: #{terminal?}"
puts "out_terminal?: #{out_terminal?}"
puts "err_terminal?: #{err_terminal?}"
puts "terminal size: #{detect_terminal_size}"