Pod::Spec.new do |spec|
  spec.name = "Delta"
  spec.version = "1.0.0"
  spec.summary = "Managing state is hard. Delta aims to make it simple."
  spec.homepage = "https://github.com/conqueror/Delta"
  spec.license = { :type => 'MIT', :file => 'LICENSE' }
  spec.authors = {
    "Jake Craige" => "james.craige@gmail.com",
    "Giles Van Gruisen" => "giles@thoughtbot.com",
    "thoughtbot" => nil,
  }

  spec.source = { :git => "https://github.com/conqueror/Delta.git", :tag => "v#{spec.version}", :submodules => true }
  spec.source_files = "Sources/**/*.{h,swift}"
  spec.requires_arc = true
  spec.platform = :ios
  spec.ios.deployment_target = "8.0"
end
