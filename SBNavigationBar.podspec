Pod::Spec.new do |s|
  s.name = "SBNavigationBar"
  s.version = "1.0.0"
  s.summary = "Custom Navigation Bar"
  s.homepage = "https://github.com/Busta117/SBNavigationBar"
  s.license = { :type => 'MIT', :file => 'LICENSE'}
  s.author = { "Santiago Bustamante" => "busta117@gmail.com" }
  s.source = {
      :git => "https://github.com/Busta117/SBNavigationBar.git",
      :tag => s.version.to_s
    }
        
  s.ios.deployment_target = '8.0'
    
  s.default_subspec = 'Core'
  s.requires_arc = true
  
  s.subspec 'Core' do |c|
    c.source_files = 'SBNavigationBar/*'
    # c.resources = 'SBNavigationBar/Resources/*'
  end
  
end