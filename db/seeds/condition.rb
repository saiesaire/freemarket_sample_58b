conditions = ["新品、未使用", "未使用に近い","目立った傷や汚れなし", "やや傷や汚れあり","傷や汚れあり", "全体的に状態が悪い"]

conditions.each do |name|
  Condition.create(condition: name)
end