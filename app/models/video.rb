class Video < ActiveRecord::Base
  validates :title, :desc, :presence => true
  validates :url, :url => { :no_local => true, :allow_nil => false }
end
