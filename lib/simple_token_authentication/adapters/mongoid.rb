module SimpleTokenAuthentication
  Mongoid::Document.include SimpleTokenAuthentication::ActsAsTokenAuthenticatable
end
