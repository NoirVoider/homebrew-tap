cask "worklog" do
  version "0.1.0"
  sha256 "6509ed98892be40f3b0a4c03f9448fdaa630be0af0b18032815005026751613c"

  url "https://github.com/NoirVoider/worklog/releases/download/v#{version}/Worklog_#{version}_aarch64.dmg"
  name "Worklog"
  desc "A native-feeling macOS Markdown worklog app"
  homepage "https://github.com/NoirVoider/worklog"

  app "Worklog.app"

  zap trash: [
    "~/Library/Application Support/com.ttb.worklog",
    "~/Library/Caches/com.ttb.worklog",
    "~/Library/Preferences/com.ttb.worklog.plist",
  ]
end
