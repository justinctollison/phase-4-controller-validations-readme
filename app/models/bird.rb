class Bird < ApplicationRecord
    validates :names, presence: true, uniqueness: true
end
