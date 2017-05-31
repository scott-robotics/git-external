Gem::Specification.new do |s|
  s.name = 'scottnothing-git-external'
  s.version = '0.1.8b'
  s.platform = Gem::Platform::RUBY
  s.authors = ["Daniel Cestari, Olivier Bazoud, Alastair Harrison"]
  s.email = ["dcestari@gmail.com"]
  s.homepage = "http://github.com/scottnothing/git-external"
  s.summary = "Git version of an svn:external, an alternative to Git Submodule"
  s.description = "Extension for git which adds a command providing similar functionality to git submodules but without attaching each module to a single version"

  s.executables = ['git-external']
end

