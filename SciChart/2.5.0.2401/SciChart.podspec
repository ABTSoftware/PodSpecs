Pod::Spec.new do |s|  
    s.name              = "SciChart"
    s.version           = "2.5.0.2401"
    s.summary           = "Realtime OpenGL-Powered iOS Charts for Scientific, Medical, Engineering, Automotive and Finance."
    s.homepage          = "http://www.scichart.com/ios-chart-features"

    s.author            = { "SciChart Ltd" => "sales@scichart.com" }
    s.license           = { :type => "Commercial", :file => "LICENSE.txt" }

    s.platform          = :ios
    s.source            = { :http => "https://github.com/ABTSoftware/PodSpecs/releases/download/v2.5.0.2401/SciChart_iOS_Framework.zip" }

    s.ios.deployment_target = "8.0"
    s.ios.vendored_frameworks = "SciChart.framework"
    s.frameworks = "UIKit", "OpenGLES", "QuartzCore"
end 
