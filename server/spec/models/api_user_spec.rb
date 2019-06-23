require 'rails_helper'

RSpec.describe ApiUser, type: :model do
  # Association test
  # ensure an item record has 1:m relationship with the *** model

  # it { should have_many(:***).dependent(destroy)}

  # Validation test
  # ensure columns 'email' and 'password' are present before

  it {should validate_presence_of(:email)}
  it {should validate_presence_of(:password_digest)}
  pending "add some examples to (or delete) #{__FILE__}"
end
