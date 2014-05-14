class Diary < ActiveRecord::Base
  has_many :articles
end
