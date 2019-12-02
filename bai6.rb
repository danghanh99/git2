def scoring(array)
  for user in array
        user.update_score unless user.is_admin?
    end
end