begin
  File.read("/usr/local/slurp.confi")
rescue
  puts "Hmmm, that's not how I should be configured -- Carl"
  exit 666
end
