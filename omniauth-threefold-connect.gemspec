Gem::Specification.new do |s|
  s.name = "omniauth-threefold-connect"
  s.version = "0.1.0"
  s.licenses = ["MIT"]
  s.summary = "Omniauth strategy for ThreeFold connect auth!"
  s.description = "Omniauth strategy for ThreeFold connect auth!"
  s.authors = ["Omar"]
  s.email = "omarabdul3ziz@gmail.com"
  s.files = Dir.chdir(__dir__) do
    `git ls-files -z`.split("\x0").reject do |f|
      (f == __FILE__) || f.match(%r{\A(?:(?:bin|test|spec|features)/|\.(?:git|travis|circleci)|appveyor)})
    end
  end
  s.bindir = "exe"
  s.executables = s.files.grep(%r{\Aexe/}) { |f| File.basename(f) }
  s.require_paths = ["lib"]
  s.homepage = "https://github.com/Omarabdul3ziz/omniauth-threefold-connect"
end
