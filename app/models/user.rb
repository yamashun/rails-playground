class User < ApplicationRecord
  encrypts :email
  encrypts :tel
end
