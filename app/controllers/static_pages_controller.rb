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
      @phy_ans = Array.new(10)
      @men_ans = Array.new(10)
      @soc_ans = Array.new(10)
      @int_ans = Array.new(10)
      
      i=0
      while i < 10
          @phy_ans[i] = "Physical " + i.to_s
          @men_ans[i] = "Mental " + i.to_s
          @soc_ans[i] = "Social " + i.to_s
          @int_ans[i] = "Intellectual " + i.to_s

          i += 1
      end
      
      @phy_res = @phy_ans[rand(10)]
      @men_res = @men_ans[rand(10)]
      @soc_res = @soc_ans[rand(10)]
      @int_res = @int_ans[rand(10)]
  end

end
