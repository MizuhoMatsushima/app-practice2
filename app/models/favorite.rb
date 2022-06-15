class Favorite < ApplicationRecord

  belong_to :user_params
  belong_to :post_image
end
