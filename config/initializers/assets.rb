# Be sure to restart your server when you modify this file.

# Version of your assets, change this if you want to expire all your assets.
Rails.application.config.assets.version = '1.0'
Rails.application.config.assets.precompile += %w( favicon.ico )
Rails.application.config.assets.precompile += %w( job-icon2.png )
Rails.application.config.assets.precompile += %w( internship_icon.png )
Rails.application.config.assets.precompile += %w( volunteer1.png )
Rails.application.config.assets.precompile += %w( Trophy-icon.png )
Rails.application.config.assets.precompile += %w( logo-with-text.png )

Rails.application.config.assets.precompile += %w( job-icon_big.png )
Rails.application.config.assets.precompile += %w( internship_icon_big.png )
Rails.application.config.assets.precompile += %w( volunteer_big.png )
Rails.application.config.assets.precompile += %w( trophy-icon_big.png )

# Add additional assets to the asset load path
# Rails.application.config.assets.paths << Emoji.images_path

# Precompile additional assets.
# application.js, application.css, and all non-JS/CSS in app/assets folder are already added.
# Rails.application.config.assets.precompile += %w( search.js )
