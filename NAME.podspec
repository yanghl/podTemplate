Pod::Spec.new do |s|
  s.name             = '${POD_NAME}'
  s.version          = '0.1.0'
  s.summary          = 'A short description of ${POD_NAME}.'
  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/${USER_NAME}/${POD_NAME}'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { '${USER_NAME}' => '${USER_EMAIL}' }
  s.source           = { :git => 'https://github.com/${USER_NAME}/${POD_NAME}.git', :tag => s.version.to_s }
  s.swift_version = '5.0'
  s.ios.deployment_target = '10.0'
  s.source_files = '${POD_NAME}/Classes/**/{*.swift,*.h,*.m}'
  s.resource_bundles = {
      '${POD_NAME}' => ['${POD_NAME}/Assets/**/{*}', '${POD_NAME}/Classes/**/{*.storyboard,*.xib}']
    }
  s.static_framework = true


  #  s.dependency 'RxSwift'
  #  s.dependency 'RxCocoa'
  #  s.dependency 'SnapKit'
  #  s.dependency 'Kingfisher'
  #  s.dependency 'SwiftyUserDefaults'
  #  s.dependency 'NVActivityIndicatorView'
  #  s.dependency 'Toast-Swift'
  #  s.dependency 'Moya'
  #  s.dependency 'MoyaMapper'
  #  s.dependency 'MoyaMapper/MMCache'
  #  s.dependency 'SwiftyJSON'
  #  s.dependency 'R.swift'
  #  s.dependency 'KeychainAccess'
  #  s.dependency 'HandyJSON'
  #  s.dependency 'SwifterSwift'
  #  s.dependency 'EmptyDataSet-Swift'
  #  s.dependency 'CryptoSwift'
  #  s.dependency 'SwiftyRSA'
  #  s.dependency 'MJRefresh'
  #  s.dependency 'IQKeyboardManagerSwift'
  #  s.dependency 'UITableView+FDTemplateLayoutCell'
  #  s.dependency 'SKPhotoBrowser'
  #  s.dependency 'GPUImage'
  #  s.dependency 'RZCarPlateNoTextField'
  #  s.dependency 'URLNavigator'
  #  s.dependency 'WKWebViewJavascriptBridge'
    s.dependency 'GWAPIManager'
    s.dependency 'GWUtilCore'
end
