class Post < ApplicationRecord
  validates :content, {presence:true,length:{maximum:29}}
end
