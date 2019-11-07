class User < ApplicationRecord
  has_many :results, :dependent => :destroy
  has_many :learnwordlists, :dependent => :destroy
end
