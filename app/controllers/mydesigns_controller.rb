class MydesignsController < ApplicationController
  def index
    @tweets = Tweet.where.not(tweet_created_at: "1970-01-01 00:00:00").order(tweet_created_at: "DESC").page(params[:page]).per(9)
  end
end
