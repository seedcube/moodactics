module ApplicationHelper  
  
  def show_mood(id)
    if id == 1  
      "Depressed"
    elsif id == 2  
       "Normal"
    elsif id == 3
       "Elevated"
    else 
       ""
    end     
        
  end 
  def show_irritability(id) 
    if id == 0  
      "None"
    elsif id == 1  
       "Mild"
    elsif id == 2
       "Moderate"
    elsif id == 3
       "Savere"
    else 
      ""
    end  
  end
  def show_anxiety(id) 
    if id == 0  
      "None"
    elsif id == 1  
       "Mild"
    elsif id == 2
       "Moderate"
    elsif id == 3
       "Savere"
    else 
      ""
    end
  end 
end
        

