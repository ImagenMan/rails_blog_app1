# this is the validations of posts and if not met errors pop up on screen
class Post < ApplicationRecord
    validates :title, presence: true, length: { minimum: 5, maximum: 50 } 
    validates :body, presence: true, length: { minimum: 10, maximum: 250 }
end
