# SWBATs

- [ ] Describe the project structure and the purpose of each file
- [ ] Implement an adapter class to make requests and deal with responses
- [ ] Implement an application class to handle user interaction
- [ ] Write a seeds.rb file to describe how a new database should be populated
- [ ] Error handling
- [ ] TTY

Go over files

    Folder and file structure
    Quick overview of what we are going to cover in this lecture
    new folder, what files do we need
    config file
        Connects to the database
    Database folder
        Migrations
        Seeds.rb

Adapter class

    Handles all of the network logic
        Making requests to APIs
        Transforming JSON response to hashes
        converting those hashes to instances
        saving those instances into db (maybe)
    adapter should look like
        why is the adapter important?

App class

    Handles all of the command line logic gets and puts

run file

    The run file is where our entire application is loaded
    Entry point to our application
    It’s the one file that’s run by calling ruby bin/run.rb

Wrapping Up

    Why are we teaching this? What is it important. Any previous examples of students setting up their project terribly and costing them a lot time?
    High level advice
