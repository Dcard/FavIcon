Pod::Spec.new do |spec|
  spec.name         = 'FavIcon'
  spec.version      = '1.0.9'
  spec.homepage     = 'https://github.com/Dcard/FavIcon'
  spec.summary      = 'FavIcon is a tiny Swift library for downloading the favicon representing a website.'
  spec.authors      = { 'Leon Breedt' => 'https://github.com/bitserf' }

  spec.source_files = 'FavIcon/**/*.{h,m,swift}', 'LibXML2/**/*.{h,m}'
  spec.framework    = 'Foundation', 'UIKit'
end