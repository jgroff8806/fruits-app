# == Schema Information
#
# Table name: fruits
#
#  id          :bigint(8)        not null, primary key
#  name        :string(255)
#  description :text(65535)
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#

class Fruit < ApplicationRecord
end
