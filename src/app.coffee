util = require "util"
{Firebase} = require "firebase"

db = new Firebase
  projectID: # Project Settings -> Database -> Copy database name
  secret: # Project Settings -> Database -> Secret for database/project
  server: # will be output when project is run vial `gulp`

device = util.device_setup()

#app = Framer.Importer.load(“sketch/app.framer/imported/app@1x”)
