namespace :notification do
  desc "Sends SMS notification to employees asking them to log if they had overtime or not"
  task sms: :environment do
    # Schedule to run at specific time
    # Iterate over all employees
    # Skip admin users.
    # Content - Send a message with instructions and link to log time.
    # User.all.each do |user|
    #   SmsTool.send_sms(message:, number:)
    # end
        
  end

end
