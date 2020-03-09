class HabitsController < ApplicationController
    def show
        #Physical
        @phy_answers = Habit.where(category: "Physical")
        if @phy_answers.length > 0
            @phy_result = @phy_answers[rand(@phy_answers.length)].content
        else
            @phy_result = "Error: no physical habits stored."
        end
        
        #Mental
        @men_answers = Habit.where(category: "Mental")
        if @men_answers.length > 0
            @men_result = @men_answers[rand(@men_answers.length)].content
        else
            @men_result = "Error: no mental habits stored."
        end
        
        #Socioemotional
        @soc_answers= Habit.where(category: "Socio")
        if @soc_answers.length > 0
            @soc_result = @soc_answers[rand(@soc_answers.length)].content
        else
            @soc_result = "Error: no socioemotional habits stored."
        end
    end
end
