class GroupUser < ApplicationRecord
    belongs_to :group, required: true
    belongs_to :user, required: true
end
