class FeedContent < ApplicationRecord
  belongs_to :contentable, polymorphic: true
end
