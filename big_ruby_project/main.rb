require_relative 'controllers/application_controller'
require_relative 'models/user'
require_relative 'views/home_view'
require_relative 'lib/utility'
require_relative 'config/application'

# Initializing components
app_controller = ApplicationController.new
home_view = HomeView.new
user = User.new("Pavan", "pavan@example.com")

# Running the application
app_controller.start
home_view.display_welcome_message
puts user.greet
puts "Sum: #{Utility.calculate_sum(5, 3)}"
puts "Difference: #{Utility.calculate_difference(5, 3)}"
