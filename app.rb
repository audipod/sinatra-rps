require "sinatra"
require "sinatra/reloader"

get("/") do
    erb(:rules)
  end

  get("/rock") do
    @rolls = []
  
    2.times do
      options = ["Rock", "Paper", "Scissors"]

      # Choose a random play from the options
      play = options.sample
      
      # Add the play to the @rolls array
      @rolls.push(play)
    end
  
    erb(:rock)
  end

  get("/paper") do
    @rolls = []
  
    2.times do
      options = ["Rock", "Paper", "Scissors"]

      # Choose a random play from the options
      play = options.sample
      
      # Add the play to the @rolls array
      @rolls.push(play)
    end

    erb(:paper)
  end

  get("/scissors") do
    @rolls = []
  
    2.times do
      options = ["Rock", "Paper", "Scissors"]

      # Choose a random play from the options
      play = options.sample
      
      # Add the play to the @rolls array
      @rolls.push(play)
    end

    erb(:scissors)
  end
