# Develop git url
output "develop_git_url" {
  value = "${heroku_app.develop.git_url}"
}

# Staging git url
output "staging_git_url" {
  value = "${heroku_app.staging.git_url}"
}

# Production git url
output "production_git_url" {
  value = "${heroku_app.production.git_url}"
}

# Develop web url
output "develop_web_url" {
  value = "${heroku_app.develop.web_url}"
}

# Staging web url
output "staging_web_url" {
  value = "${heroku_app.staging.web_url}"
}

# Production web url
output "production_web_url" {
  value = "${heroku_app.production.web_url}"
}