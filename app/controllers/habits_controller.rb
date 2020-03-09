class HabitsController < ApplicationController
  def show
      @phy_res = Habit.find(1)
  end
  
  def new
      @phy_answers = Habit.where(category: "Physical")
      @phy_result = @phy_answers[rand(@phy_answers.length)]
      
      @men_answers = Habit.where(category: "Mental")
      @men_result = @men_answers[rand(@men_answers.length)]
      
      @soc_answers= Habit.where(category: "Socio")
      @soc_result = @soc_answers[rand(@soc_answers.length)]
  end
end
