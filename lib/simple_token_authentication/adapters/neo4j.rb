module SimpleTokenAuthentication
  Neo4j::ActiveNode.include SimpleTokenAuthentication::ActsAsTokenAuthenticatable
end
