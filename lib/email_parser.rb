require 'pry'

class EmailAddressParser
    attr_accessor :email_address
    
    
    def initialize(emails)
        
        @email_address=emails
    end
    def parse
        @email_address.split(/, | /).uniq
    end
end


