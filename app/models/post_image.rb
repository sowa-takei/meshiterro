class PostImage < ApplicationRecord
  
  belongs_to :user
  # PostImageモデルに関連付けられるのは、1つのUserモデルです。このため、単数形の「user」になっている点に注意しましょう
  attachment :image #_idは含めません
  
end
