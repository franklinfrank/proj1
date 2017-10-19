# Q0: Why is this error being thrown?
The error is being thrown because the Pokemon model has not been generated yet.

# Q1: How are the random Pokemon appearing? What is the common factor between all the possible Pokemon that appear? *
The random pokemon that appear are Pokemon without a trainer.

# Question 2a: What does the following line do "<%= button_to "Throw a Pokeball!", capture_path(id: @pokemon), :class => "button medium", :method => :patch %>"? Be specific about what "capture_path(id: @pokemon)" is doing. If you're having trouble, look at the Help section in the README.
This creates a button that submits to a particular url, in this case the url for the capture method. capture_path(id: @pokemon) is what we named the path for the capture method, and we pass in the pokemon's id.

# Question 3: What would you name your own Pokemon?
I would name it Bingsly.

# Question 4: What did you pass into the redirect_to? If it is a path, what did that path need? If it is not a path, why is it okay not to have a path here?
I passed the trainer_path, which is the path that corresponds to trainers#show. The path needed the id of the trainer that the pokemon belonged to.

# Question 5: Explain how putting this line "flash[:error] = @pokemon.errors.full_messages.to_sentence" shows error messages on your form.
application.html.erb set the default layout for the pages. At the end, it renders error messages in the header, which is what we see. When we put this line, we are basically flashing the error in the header. 

# Give us feedback on the project and decal below!

# Extra credit: Link your Heroku deployed app
