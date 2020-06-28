class Tweet
  include Mongoid::Document
  include Mongoid::Timestamps
  field :tweet_id, type: Integer
  field :tweet_created_at, type: Time

  index({ tweet_id: 1}, unique: true)
end
