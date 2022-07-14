# Create a heroku pipeline
# resource "heroku_pipeline" "pipeline" {
#   name = "${var.heroku_pipeline_name}"
# }

# Attach develop app to the development stage
# resource "heroku_pipeline_coupling" "develop" {
#   app = "${heroku_app.develop.name}"
#   pipeline = "${heroku_pipeline.pipeline.id}"
#   stage = "development"
# }

# Attach develop app to staging stage
# resource "heroku_pipeline_coupling" "staging" {
#   app = "${heroku_app.staging.name}"
#   pipeline = "${heroku_pipeline.pipeline.id}"
#   stage = "staging"
# }

# Attach develop app to production stage
# resource "heroku_pipeline_coupling" "production" {
#   app = "${heroku_app.production.name}"
#   pipeline = "${heroku_pipeline.pipeline.id}"
#   stage = "production"
# }