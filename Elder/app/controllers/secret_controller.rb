require 'digest/sha2'
class SecretController < ApplicationController
  before_filter :authenticate, except: [:public]
  def public
  end

  def private
  end

  private
  def authenticate
    userhash = { }
    User.all.each do |user|
        userhash.store(user.username, user.password)
    end
    authenticate_or_request_with_http_digest("localhost") do |username|
      userhash[username]
    end
  end
end

