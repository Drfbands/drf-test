class TestsController < ApplicationController
  def home
  end

  def tran
  		@exercises = ["Squat", "Jumps", "Forward_run", "Backward_run"]
		@exercise_now = @exercises.sample(1)
		@squat_reaction = "https://www.youtube.com/embed/4Vsl92kpFw0"
		@jumps_reaction = "This is a jump"
		@forward_run_reaction = "This is a forward run"
		@backward_run_reaction = "This is a backward run"
  end 
end
