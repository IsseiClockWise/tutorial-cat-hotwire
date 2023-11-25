class Cat < ApplicationRecord
  def self.ransackable_attributes(auth_object = nil)
    ["age", "created_at", "id", "name", "updated_at"]
    # 他の検索可能にしたい属性を追加してください
  end
end
