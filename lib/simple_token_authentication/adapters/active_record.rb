module SimpleTokenAuthentication
  ActiveRecord::Base.include SimpleTokenAuthentication::ActsAsTokenAuthenticatable
end
