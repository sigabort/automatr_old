class Institute < ActiveRecord::Base
  
  # This method should be changed when we actually integrate this
  # application with the user facing application. Till that point
  # lets return true for creating institutes
  def self.is_user_authorized?
    true
  end
  
  
  
  
end
