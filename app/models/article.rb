class Article < ApplicationRecord
    validates :title, presence: true, length: {minimum:3, maximum:50} #ensure that there is title 
    validates :description, presence: true, length: {minimum:30, maximum:500} #ensure that there is desc
end