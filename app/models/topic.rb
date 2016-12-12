#class Topic < ApplicationRecord
#end
class Topic < ActiveRecord::Base
  has_many :votes, dependent: :destroy
end
