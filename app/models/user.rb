class User < ApplicationRecord
    validates :name, presence: true
    validates :email, presence: true
    validates :address, presence: true

    validates_format_of :email, with: /\@spartaglobal\.com/, message: 'Must be a spartaglobal email (example@spartaglobal.com)'
end
