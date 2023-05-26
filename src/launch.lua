local context = require "artist"()

-- Feel free to include custom modules here:
context:require "display"

context.config:save()

context:run()
