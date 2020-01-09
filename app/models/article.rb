class Article <ActiveRecord::Base
    #// Validator to make sure enteries are not nil
    validates :title, presence: true, length: {minimum: 3, maximum: 50}
    validates :description, presence: true, length: {minimum: 3, maximum: 500}


end
