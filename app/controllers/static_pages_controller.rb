class StaticPagesController < ApplicationController
  def home
  end

  def help
  end
  
  def about
  end
  
  def contact
  end
  
  def shake
      answer = ["As I see it, yes. ",
                "Ask again later.",
                "Better not tell you now.",
                "Cannot predict now.",
                "Concentrate and ask again.",
                "Don't count on it.",
                "It is certain.",
                "It is decidedly so.",
                "Most likely.",
                "My reply is no.",
                "My sources say no.",
                "Outlook is not so good.",
                "Outlook good.",
                "Reply hazy, try again.",
                "Signs point to yes.",
                "Very doubtful.",
                "Without a doubt.",
                "Yes.",
                "Yes - definitely.",
                "You may rely on it."]
    @result = answer[rand(20)]
  end

end
