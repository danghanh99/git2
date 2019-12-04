def strike(text)
return "<strike>#{text}</strike>"
end

def mask_article(s1,texts)
  texts.each do |text|
  s1.gsub!(text, strike(text))    
  end
  s1
end