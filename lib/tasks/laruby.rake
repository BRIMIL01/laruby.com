namespace :twitter do
  desc "Find tweets that can be turned into resources"
  task(:import_links => :environment) do
    Resource.import_links
  end
end
