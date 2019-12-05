def rot13(secret_messages)
  secret_messages.collect{ |msg| rotate13(msg) }  
  end
end