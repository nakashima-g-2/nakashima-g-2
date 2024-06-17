class Club < ApplicationRecord
    #アソシエーションの設定
    has_many :students

    validates :name, length: {minimum:3, maximum:15}
    
end