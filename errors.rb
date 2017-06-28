



  class InvalidNameError < StandardError
  end
  def validate_name(name)
    name = name.strip # Trim whitespace
    raised InvalidNameError, "Name '#{name}'must not be empty" if name.empty?
    name

end



    def ask_for_name
      # 1.Ask for user input
      puts 'Please enter your name:'
      print '>'
      name = gets.chomp
      # 2. Validate and return name
      validate_name(name)
    rescue InvalidNameError => e
      # 3.Invalidate_name() raised error!
      puts 'Invalid name. Please try again.'
      retry # Go back to 1.

    end

    user = ask_for_name
