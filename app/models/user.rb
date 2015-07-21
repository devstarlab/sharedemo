class User < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable

  validates :name, presence: true

  has_many :listings, dependent: :destroy
<<<<<<< HEAD
  has_many :sales, class_name: "Order", foreign_key: "seller_id"
  has_many :purchases, class_name: "Order", foreign_key: "buyer_id"
=======
>>>>>>> cc08a7159a10574456274d0f7004051b9c917efd
end
