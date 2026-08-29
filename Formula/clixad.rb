class Clixad < Formula
  desc "Free AI coding agent in your terminal, funded by rewarded ads"
  homepage "https://clixad.io/"
  url "https://registry.npmjs.org/clixad/-/clixad-0.0.1-beta.14.tgz"
  sha256 "117d8da1068157db03c284e425c5cbe755d5065a4aa9d5435febb2cfce4c7958"
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
