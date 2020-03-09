habit_list = [
    ["Physical", "Take a 10-minute stroll."],
    ["Physical","Try to take at least 10,000 steps today!"],
    ["Physical","Do 20 jumping jacks."],
    ["Physical","Drink eight 8-oz glasses of water."],
    ["Physical","Get at least 7.5 hours of sleep tonight."],
    ["Physical", "Eat at least 1.5 cups of fruit."],
    ["Physical","Take the stairs today!"],
    ["Physical", "Clean or reorganize your room."],
    ["Mental", "Stop what you're doing and listen to your favorite song."],
    ["Mental", "Close your eyes and focus on your breathing. Be mindful of the present moment. Do this for a minute."],
    ["Mental", "Give a compliment to yourself today!"],
    ["Mental", "Write down something that you are grateful for."],
    ["Mental", "Watch that movie you've been wanting to see!"],
    ["Mental", "Draw a picture - any picture!"],
    ["Mental", "Self-care is important! What about a face mask? Massage?"],
    ["Mental", "Write down 3 compliments for yourself."],
    ["Socio", "Reach out to a friend or relative you haven't seen in a  while."],
    ["Socio","Write a thank-you note for someone you're grateful for."],
    ["Socio","Feeling stressed? Write down your troubles on paper."],
    ["Socio","Give a stranger a compliment today!"],
    ["Socio","Make plans to hang out with a close friend."],
    ["Socio","Go somewhere new and do something fun with your friends!"],
    ["Socio","Volunteer or donate to an organization in your community."],
]

habit_list.each do |category, content|
    Habit.create(category: category, content: content)
end
     

