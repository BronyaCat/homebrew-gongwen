cask "gongwen-fonts" do
  version "1.0.0"
  sha256 "7fbaa9257c95003e0b8b452009c34f7c9f8f5cee9846b47befd920c1ddc028f3"
  url "https://github.com/BronyaCat/Win-Fonts-For-Mac/releases/download/v#{version}/gongwen-fonts-#{version}.zip"
  name "修复版国标公文字体"
  desc "仿宋_GB2312 / 楷体_GB2312 / 方正小标宋简体 —— 让公文在 macOS 上正常显示与打印"
  homepage "https://github.com/BronyaCat/Win-Fonts-For-Mac"

  # Word for Mac 缺这三个名字，装了才有
  font "仿宋_GB2312.ttf"
  font "楷体_GB2312.ttf"
  font "方正小标宋简体.otf"
end
