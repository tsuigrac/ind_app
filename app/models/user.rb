class User < ApplicationRecord
    #Save emails as lowercase
    before_save {self.email = email.downcase}
    
    #Makes sure there is a valid name
    validates :name, presence: true, length: {maximum: 50}
    
    #Makes sure email is in correct format
    VALID_EMAIL_REGEX = /\A[\w+\-.]+@[a-z\d\-.]+\.[a-z]+\z/i
    validates :email, presence: true, length: { maximum: 255 },
                      format: { with: VALID_EMAIL_REGEX },
                      uniqueness: {case_sensitive: false}
                      
    #Hash the password
    has_secure_password
end
