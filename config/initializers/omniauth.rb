Rails.application.config.middleware.use OmniAuth::Builder do
  provider :facebook, ENV['345640079487721'], ENV['6fa2b234e0af6b9c34b40a7155e39018']
end
