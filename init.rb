Redmine::Plugin.register :address_books do
  name 'Address plugin'
  author 'Iceskysl'
  description 'This is a address book plugin for Redmine'
  version '0.0.1'
  url 'https://github.com/IceskYsl/address_books'
  author_url 'http://my.eoe.cn/iceskysl'
 
  
  menu :top_menu, :address_books, { :controller => 'address_books', :action => 'index' }, :caption => :label_address_books

  # menu :application_menu, :worklogs, { :controller => 'worklogs', :action => 'index' }, :caption => :label_worklog
  # menu :application_menu, :worklogs_my, { :controller => 'worklogs', :action => 'my'}, :caption => :label_worklog_my ,:if => Proc.new { params[:controller] == "worklogs" }
  # menu :application_menu, :worklogs_new, { :controller => 'worklogs', :action => 'new' }, :caption => :label_worklog_new, :last => true
  # menu :project_menu, :worklogs, { :controller => 'worklogs', :action => 'new' }, :caption => :label_worklog, :before => :activity, :param => :project_id
  
  settings :default => {'empty' => true}, :partial => 'settings/address_books_settings'
end
