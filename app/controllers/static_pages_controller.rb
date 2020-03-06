class StaticPagesController < ApplicationController
  def home
  end

  def help
  end
  
  def about
  end
  
  def contact
  end
  
  def habits
      @phy_ans = Array["Take a 10-minute stroll.",
                       "Try to take at least 10,000 steps today!",
                       "Do 20 jumping jacks.",
                       "Drink eight 8-oz glasses of water.",
                       "Get at least 7.5 hours of sleep tonight.",
                       "Eat at least 1.5 cups of fruit.",
                       "Take the stairs today!",
                       "Clean or reorganize your room."]
                       
      @men_ans = Array["Stop what you're doing and listen to your favorite song.",
                       "Close your eyes and focus on your breathing. Be mindful of the present moment. Do this for a minute.",
                       "Give a compliment to yourself today!",
                       "Write down something that you are grateful for.",
                       "Watch that movie you've been wanting to see!",
                       "Draw a picture - any picture!",
                       "Self-care is important! What about a face mask? Massage?",
                       "Write down 3 compliments for yourself.",
                       ]
                       
      @soc_ans = Array["Reach out to a friend or relative you haven't seen in a  while.",
                        "Write a thank-you note for someone you're grateful for.",
                        "Feeling stressed? Write down your troubles on paper.",
                        "Give a stranger a compliment today!",
                        "Social 5",
                        "Social 6",
                        "Social 7",
                        "Social 8"
                        ]
      
      
      
      @phy_res = @phy_ans[rand(8)]
      @men_res = @men_ans[rand(8)]
      @soc_res = @soc_ans[rand(7)]
  end

end
