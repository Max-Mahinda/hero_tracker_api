class User < ApplicationRecord
    validates :username, presence: true, uniqueness: true
    attr_accessor :name
    attribute :email, :string
    attribute :password, :string
    attribute :password_confirmation, :string   


  end
  
