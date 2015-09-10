task :build do
  sh("cd missing_config && rake docker:build")
  sh("cd mysterious_hang && rake docker:build")
  sh("cd unused_methods && rake docker:build")
  sh("cd occasional_lag && rake docker:build")
  sh("cd delicate_negotiations && rake docker:build")
end
