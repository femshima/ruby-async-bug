require "async"

Async do |task|
  task.async do
    p File.read("README.md")
  end
end
