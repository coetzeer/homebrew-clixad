class Clixad < Formula
  desc "Free AI coding agent in your terminal, funded by rewarded ads"
  homepage "https://clixad.io/"
  url "https://registry.npmjs.org/clixad/-/clixad-0.0.1-beta.12.tgz"
  sha256 "0314dcdbaf7e0c1b538b3ddd5970d73dd90985c691f21e443b301a615f45c945"
  license "Unlicense"

  depends_on "node@22"

  def install
    system "npm", "install", *std_npm_args
    bin.install_symlink libexec.glob("bin/*")
  end

  test do
    assert_match version.to_s, shell_output("#{bin}/clixad --version")
  end
end
