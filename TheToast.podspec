

Pod::Spec.new do |spec|



  spec.name         = "TheToast"
  spec.version      = "0.0.1"
  spec.summary      = "Toast for iOS."


  spec.description  = <<-DESC
                   DESC

  spec.homepage     = "https://github.com/QinanWu/TheToast"


  spec.license      = "MIT (example)"

  spec.author       = { "QinanWu" => "wuqinan8321@qq.com" }


  spec.source       = { :git => "https://github.com/QinanWu/TheToast.git", :tag => spec.version }




  spec.source_files  = 'MyToast/MyToast.h'
  spec.exclude_files = "MyToast"
  spec.public_header_files = 'MyToast/MyToast.h'



end
