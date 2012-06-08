Gem::Specification.new do |s|
  s.name = 'aharrison24-git-external'
  s.version = '0.1.2'
  s.platform = Gem::Platform::RUBY
  s.authors = ["Daniel Cestari, Alastair Harrison"]
  s.email = ["dcestari@gmail.com"]
  s.homepage = "http://github.com/dcestari/git-external"
  s.summary = "Git version of an svn:external, an alternative to Git Submodule"
  s.description = "Extension for git which adds a command providing similar functionality to git submodules but without attaching each module to a single version"

  s.executables = ['git-external']
end

