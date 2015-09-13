class Message < ActiveRecord::Base
    # 学籍番号は必須入力かつ10文字
    validates :studentid, length: { is: 10 } , presence: true
    # 名前は必須入力かつ20文字以内
    validates :name, length: { maximum: 20 } , presence: true
    # 年齢は必須入力かつ3文字以内
    validates :age, numericality: { greater_than_or_equal_to: 0 , less_than: 130 } , presence: true
    # 内容は必須入力かつ2文字以上30文字以下
    validates :body , length: {minimum: 2 , maximum: 30 }, presence: true
end
