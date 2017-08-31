Pod::Spec.new do |s|
  s.name         = 'XWDragCellCollectionView'
  s.version      = '0.1'
  s.platform     = :ios, '8.0'
  s.summary      = '封装的CollectionView的拖动重排的效果控件'
  s.license      = 'MIT'
  s.homepage     = 'https://github.com/mgzf/XWDragCellCollectionView'
  s.author       = { 'muyexi' => 'muyexi@gmail.com' }
  s.source       = { :git => 'https://github.com/mgzf/XWDragCellCollectionView.git', :tag => s.version }
  s.source_files = 'XWDragCellCollectionView/*.{h,m}'
end
