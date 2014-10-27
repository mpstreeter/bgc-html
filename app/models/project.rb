class Project < ActiveRecord::Base
  attr_accessible :authors, :code, :picture, :title
end
