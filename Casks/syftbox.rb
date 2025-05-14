cask "syftbox" do
    version "0.1.9"
  
    on_arm do
      sha256 "e73e78536a58b81117a0306bb5152d68b68eec130328b30725c4401c76d5569b"
      url "https://github.com/OpenMined/SyftUI/releases/download/v#{version}/SyftBox-aarch64-apple-darwin.app.tar.gz"
    end
  
    on_intel do
      sha256 "c67559a8671dcfa388b4881828e57909f2c20ca7412cba3ccd6fb2a454310554"
      url "https://github.com/OpenMined/SyftUI/releases/download/v#{version}/SyftBox-x86_64-apple-darwin.app.tar.gz"
    end
  
    name "SyftBox"
    desc "Privacy-preserving macOS app for secure data workflows"
    homepage "https://github.com/OpenMined/SyftUI"
  
    app "SyftBox.app"
  end
  