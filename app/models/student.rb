class Student < ApplicationRecord
    #アソシエーションの設定
    belongs_to:club, optional:true

    validates :student_no, :name, presence: true
    validates :name, length: {minimum:3, maximum:15}
    validates :club_id, numericality: { in: 1..20 }

end
