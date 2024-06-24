# Uncomment the next line to define a global platform for your project

require_relative '../ModuleRN/react_native_pods'

platform :ios, '13.0'

target 'IOSHostProject' do
  # Comment the next line if you don't want to use dynamic frameworks
  use_frameworks!

  installReactNativePods(module_path: "../ModuleRN", app_path: ".")
  pod 'ModuleRN', :path => '../ModuleRN'
  # Pods for IOSHostProject

  post_install do |installer|
    installer.generated_projects.each do |project|
      project.targets.each do |target|
        target.build_configurations.each do |config|
          config.build_settings["DEVELOPMENT_TEAM"] = "GW65VAGT7V"
          config.build_settings['IPHONEOS_DEPLOYMENT_TARGET'] = '13.0'
        end
      end
    end
    __apply_Xcode_12_5_M1_post_install_workaround(installer)
  end  
end
