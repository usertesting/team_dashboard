# Set default file encodings.  Fixes rake db:migrate
Encoding.default_external = Encoding::UTF_8
Encoding.default_internal = Encoding::UTF_8

# Load the rails application
require File.expand_path('../application', __FILE__)

# Initialize the rails application
TeamDashboard::Application.initialize!
