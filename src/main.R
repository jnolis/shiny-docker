# We want this R script to run when the container starts
# port 80 is for HTTP traffic, 
# host=... means open to outside of this machine
shiny::runApp('app.R',port=80L,host='0.0.0.0')