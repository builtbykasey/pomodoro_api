class UserSerializer < ActiveModel::Serializer
  attributes :uid, :name, :email

  def uid
    object.uid
  end

  def name
    object.name
  end

  def email
    object.email
  end
end
