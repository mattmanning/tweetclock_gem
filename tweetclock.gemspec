Gem::Specification.new do |s|
   s.name = %q{tweetclock}
   s.version = '0.0.1'
   s.date = %q{2011-05-23}
   s.authors = ['Matt Manning']
   s.email = %q{matt.manning@gmail.com}
   s.summary = %q{Precise, time-based Twitter searches}
   s.homepage = %q{https://github.com/mattmanning/tweetclock_gem}
   s.description = %q{Precise, time-based Twitter searches}
   s.files = [
     'lib/tweetclock.rb',
     'README.markdown'
   ]
   s.rubyforge_project = 'tweetclock'
   s.has_rdoc = false
   # s.test_files = ['test/unit.rb']
   s.add_dependency('twitter', '>= 1.4.1')
end