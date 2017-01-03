class User < ApplicationRecord
	  has_many :microposts
	  # validates FILL_IN, presence: true    # Replace FILL_IN with the right code.
  	#   validates FILL_IN, presence: true    # Replace FILL_IN with the right code.
  	validates :name,length: { minimum: 4, maximum:15 }, presence: true
  	validates :email, presence: true
end
