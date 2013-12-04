# =============================================================================
# GENERAL SETTINGS
# =============================================================================

## Set the name for the application
set :application, "blogr_site"

## Path where the application should be stored
# set :deploy_to, "/opt/apps/blogr_site"

## Repository settings
set :repository, "git@codebasehq.com:voupe/blogr_site/app.git"
set :branch, "master"

## Server/app details
server "1.1.1.1", :web, :app, :db, primary: true
set :domain_name, "blogrhq.com"
#set :environment, "production"
#set :rails_env, "production"

# Voupe Details
#set :dashboard_blogr_site_uuid, "abc123abc123"

# =============================================================================
# RECIPE INCLUDES
# =============================================================================

require "rubygems"
require "bundler/capistrano"
require "capistrano-voupe/deploy"