class TestsController < ApplicationController
  def home
  	$butt = "ass"
  end

  def tran
  		@exercises = ["Squat", "Jumps", "Forward_run", "Backward_run"]
		@exercise_now = @exercises.sample(1)
		@squat_reaction = "https://www.youtube.com/embed/4Vsl92kpFw0"
		@jumps_reaction = "This is a jump"
		@forward_run_reaction = "This is a forward run"
		@backward_run_reaction = "This is a backward run"
  end 

  def jump 
  			@floor_stretches = ["ankle routine", "hamstring stretch", "groin stretch", "it band", "hip stretch", "foot toward ceiling - quad stretch", "leg straight - hip stretch", "side - hip flex-or stretch + hold"]

			@floor_lowback_stretches = ["seated hands on the ground: legs go side to side", "groin stretch", "lay back - legs go side to side", "right hand left knee <> opposite arm overhead" "hip ups = rotate hips",] 

			@lowback_on_all_fours = ["butt on feet, arms extend above", "cat back arch and round", "fire hydrants"] 

			@upper_body_stretches = ["3 way shoulder", "2 arm facing the pipe: traps, upper back, r leg back, leg back + 10 rows", "Away from the pole, rhomboids, mid back, trap stretch + 10 shrugs", "neck stretching + forward and backward", "hip flex-ors"] 

			@main_exercises_a = ["  forward run", "  backward run", "  squats", "  squat-thrusts", "  high knees", "  one legged squats"] 

			@main_exercises_b = ["  around the world", "  side laterals", "  bear crawl", "  mountain climbers", "  up - downs", "  mini band jumps", "  fast feet drills on a line", "  squat jumps", "  firemen pull", "  band - rope slams"] 

			@main_assistance = ["  groin", "  frog squats", "  seated hamstring curl", "  glute ham raises",  "  jammers", "  Lebron jumps", "  band on waist squats", "  good mornings", "  lateral x walks", "  reverse lunges - leg on box"] 

			@slow_assistance = ["  tke", "  torso twists", "  band pull a parts", "  open and close the window", "  hip flexors", "  over speed jumps", "  assisted/resisted push-ups", "  Pull ups"] 

			@upper_body_strengthening = ["  2 band chest press", "  womens boobs exercise", "  2 band triceps push downs", "  2 band rows", "  shoulder press", "  push press", "  curl press", "  upright rows", "  lower bar 2 band biceps curl", "  4 band lower back extensions",] 

			@abs = ["  bar legs straight or bent", "  SLR", "  6 inches", "  assisted/resisted sit ups", "  assisted/resisted planks", "  sprinter sit ups", "  suit cases", "  clams"] 

			@floor = @floor
  end 

	def rubysamp
		@exercises = ["Squat", "Jumps", "Forward_run",]
		@exercise_now = @exercises.sample(1)
		@squat_reaction = "https://www.youtube.com/embed/NzdmG-d-ZC0"
		@jumps_reaction = "https://www.youtube.com/embed/RSeI-bqJSsw"
		@forward_run_reaction = "https://www.youtube.com/embed/z-WOQNyhyBA"
		@mains = ["Stepper", "Conditioning", "Backward_run",]
		@main_pro = @mains.sample(1)
		@main_ex = "https://www.youtube.com/embed/AnekxiizIu0"
		@main_two = "https://www.youtube.com/embed/Z_ZopxBALUQ"
		@main_three = "https://www.youtube.com/embed/C4XTobT_3Hg"

		@assist = ["Press", "Triceps", "Lateral" ]
		@assist_pro = @assist.sample(1)
		@assist_one = "https://www.youtube.com/embed/cJlZM6LNfUo"
		@assist_two = "https://www.youtube.com/embed/zAdamMZX2fU"
		@assist_three = "https://www.youtube.com/embed/Sjc1dSYk17Y"

		@abs = ["Slr", "Double",]
		@abs_pro = @abs.sample(1)
		@abs_one = "https://www.youtube.com/embed/SUu3XaHSHNw"
		@abs_two = "https://www.youtube.com/embed/AxUUsVsCXJI"
	end 

		def anklewarmup
		end 

		def hamstring 
		end 

		def itband 
		end 

		def drfstretching
		end 

		def terms
		end 

		def privacy 
		end 


end
