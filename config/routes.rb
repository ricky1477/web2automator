Web2automator::Application.routes.draw do
  root :to => "projects#index"
  resources :projects
  resources :project_keywords
  resources :keyword_web2s
  resources :web2s
  resources :keywords

  get 'create_profiles' => 'keywords#create_profiles', as: 'create_profiles'
  get 'create_links' => 'keywords#create_links', as: 'create_links'
  #
  get 'create_twitter_profile' => 'keywords#create_twitter_profile'
  get 'place_twitter_link' => 'keywords#place_twitter_link'
  #
  get 'create_pinterest_profile' => 'keywords#create_pinterest_profile'
  get 'place_pinterest_link' => 'keywords#place_pinterest_link'
  #
  get 'create_instagram_profile' => 'keywords#create_instagram_profile'
  get 'place_instagram_link' => 'keywords#place_instagram_link'
  #
  get 'create_myspace_profile' => 'keywords#create_myspace_profile'
  get 'place_myspace_link' => 'keywords#place_myspace_link'
  #
  get 'create_tumblr_profile' => 'keywords#create_tumblr_profile'
  get 'place_tumblr_link' => 'keywords#place_tumblr_link'
  #
  get 'create_flickr_profile' => 'keywords#create_flickr_profile'
  get 'place_flickr_link' => 'keywords#place_flickr_link'
  #
  get 'create_quora_profile' => 'keywords#create_quora_profile'
  get 'place_quora_link' => 'keywords#place_quora_link'
  #
  get 'create_medium_profile' => 'keywords#create_medium_profile'
  get 'place_medium_link' => 'keywords#place_medium_link'
  #
  get 'create_github_profile' => 'keywords#create_github_profile'
  get 'place_github_link' => 'keywords#place_github_link'
  #
  get 'create_vimeo_profile' => 'keywords#create_vimeo_profile'
  get 'place_vimeo_link' => 'keywords#place_vimeo_link'
  #
  get 'create_facebook_profile' => 'keywords#create_facebook_profile'
  get 'place_facebook_link' => 'keywords#place_facebook_link'
  #
  get 'create_plus_profile' => 'keywords_plus_profile'
  get 'place_plus_link' => 'keywords#place_plus_link'
  #
  get 'create_linkedin_profile' => 'keywords#create_linkedin_profile'
  get 'place_linkedin_link' => 'keywords#place_linkedin_link'
  #
  get 'create_youtube_profile' => 'keywords#create_youtube_profile'
  get 'place_youtube_link' => 'keywords#place_youtube_link'
  #
  get 'create_usgbc_profile' => 'keywords#create_usgbc_profile'
  get 'place_usgbc_link' => 'keywords#place_usgbc_link'
  #
  get 'create_eventful_profile' => 'keywords#create_eventful_profile'
  get 'place_eventful_link' => 'keywords#place_eventful_link'
  #
end
