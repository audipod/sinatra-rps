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
      
    end
   
    erb(:scissors)
  end
