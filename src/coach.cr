require "option_parser"
require "colorize"

module Coach
  VERSION = "0.1.0"

	option_parser = OptionParser.parse do |parser|
		parser.banner = "I am your coach!"

		parser.on "-v", "--version", "Show version" do
			puts "version 1.0"
			exit
		end
		parser.on "-h", "--help", "Show help" do
			puts parser
			exit
		end
	end

	puts "I am your coach."
	puts ""
	puts "How can I help you today?"
	puts "1. Increase my physical strength"
	puts "2. Learn to dance Cuban Salsa"
	puts "3. Learn to Surf"
	puts "4. Learn Chinese"
	puts ""
	puts "Choose 1-4 and hit enter"
	print "> "
	user_input = gets

	puts "You entered: #{user_input.colorize(:white).on(:black)}"
end
