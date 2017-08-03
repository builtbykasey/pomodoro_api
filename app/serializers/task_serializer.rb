class TaskSerializer < ActiveModel::Serializer
  attributes :id, :title, :uid

  def id
    object.id
  end

  def title
    object.title
  end

  def uid
    object.uid
  end
end
