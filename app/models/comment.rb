class Comment < ApplicationRecord
include Visible
  belongs_to :question

end
