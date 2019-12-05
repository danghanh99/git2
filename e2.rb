
def rot13(secret_messages)
  # your code here
     secret_messages.collect do |msg|
    rotate13(msg)
  end
end