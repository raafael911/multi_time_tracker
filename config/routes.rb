# Plugin's routes
# See: http://guides.rubyonrails.org/routing.html

resources 'multi_time_tracker', :as => "logged_time"

match '/multi_time_tracker/export/:id'    => 'multi_time_tracker#export'
match '/multi_time_tracker/check_in_out'  => 'multi_time_tracker#check_in_out'
match '/multi_time_tracker/export_all'    => 'multi_time_tracker#export_all'
match '/multi_time_tracker/add/:issue_id' => 'multi_time_tracker#add', :as => :add_logged_time
