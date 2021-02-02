class Movie < ApplicationRecord
  enum status: {公開前: 0, 公開中: 1}
end
