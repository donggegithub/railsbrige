#class Vote < ApplicationRecord
#end
class Vote < ActiveRecord::Base
  belongs_to :topic
end
