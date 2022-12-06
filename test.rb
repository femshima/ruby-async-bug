require "async"

Async do |task|
  task.async do
    File.read("README.md")
  end
end
