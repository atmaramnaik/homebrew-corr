class Corrs < Formula
  desc "Server for connecting and dealing with corr servers"
  homepage "https://github.com/atmaramnaik/corr"
  url "https://github.com/atmnk/corr/releases/download/v0.1.10/corrs.tar.gz"
  version "0.1.10"
  sha256 "acb768d1b4e02b571fc8b102200197fc06b0fa2cbdb0b18a4b94a51e68af9e2b"  
  def install
    bin.install "corrs"
    sd.mkpath
    sd.install "index.html"
    (buildpath/"corrs.toml").write <<~EOS
      wroot = "#{opt_prefix}/static"
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
