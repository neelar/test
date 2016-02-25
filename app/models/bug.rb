class Bug < ActiveRecord::Base
    validates :title, presence: true
    validates :description, presence: true
    enum issue_type: [:issue, :enhancement, :feature]
    enum priority: [:low, :medium, :high]
    enum status: [:open, :closed, :monitor]
end
