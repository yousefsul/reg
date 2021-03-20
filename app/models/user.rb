class User
  include Mongoid::Document
  include Mongoid::Attributes::Dynamic
  include ActiveModel::SecurePassword
  include ActiveModel::Validations
  field :email, type: String
  field :password_digest, type: String
  field :admin, type: Mongoid::Boolean, default: false

  validates :email, presence: true, uniqueness: true
  validates :password, presence: true, length: { minimum: 6 }, on: :create
  has_secure_password

end
