# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Corrs < Formula
  desc "Corrs Server for connecting and dealing with corr servers"
  homepage "https://github.com/atmaramnaik/corr"
  url "https://github.com/atmaramnaik/corr/releases/download/v0.0.2/corrs-mac.tar.gz"
  sha256 "c787d8c089e6934bb4f1b6c8a27a52fe78330769acc1be4bb7f2bf14b1f0571e"
  version "0.0.2"
    
  def install
    bin.install "corrs"
    sd.mkpath
    sd.install "index.html"
    (buildpath/"corrs.toml").write <<~EOS
      wroot = "#{prefix}/static"
    EOS
    etc.install "corrs.toml"
  end
  def sd
    return prefix/"static"
  end
  def plist
      <<~EOS
        <?xml version="1.0" encoding="UTF-8"?>
        <!DOCTYPE plist PUBLIC "-//Apple//DTD PLIST 1.0//EN" "http://www.apple.com/DTDs/PropertyList-1.0.dtd">
        <plist version="1.0">
            <dict>
                <key>KeepAlive</key>
                <true/>
                <key>Label</key>
                <string>#{plist_name}</string>
                <key>ProgramArguments</key>
                <array>
                    <string>#{opt_bin}/corrs</string>
                </array>
                <key>RunAtLoad</key>
                <true/>
                <key>StandardErrorPath</key>
                <string>/dev/null</string>
                <key>StandardOutPath</key>
                <string>/dev/null</string>
            </dict>
        </plist>
      EOS
    end
end
