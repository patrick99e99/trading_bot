Dir.glob('**/*/').each do |dir|
  $:.push(dir)
end

ENV['BOT_ENVIRONMENT'] ||= 'development'
