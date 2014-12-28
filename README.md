This is a sample application to test ActiveRecord deep clone with the help of clone_util gem


Run the below commands to setup application and database:

    Download the sample_clone_util zip file
    unzip sample_clone_util.zip
    cd sample_clone_util
    bundle
    bundle exec rake db:migrate
    bundle exec rake db:seed
    
Finally open the console and run below command:
    
    bundle exec rails c
    School.first.deep_clone
    
Result:
    
    schools and the dependent tables will have the copied records

    
