class Clixad < Formula
  desc "Free AI coding agent in your terminal, funded by rewarded ads"
  homepage "https://github.com/FlosGit/Clixad#readme"
  url "https://registry.npmjs.org/clixad/-/clixad-0.0.1-beta.11.tgz"
  sha256 "f6a69c8d637d8e9e816cf411f5de2f721fd3e2c7a08d44f7a402584dbb48601d"
  license "Unlicense"

  depends_on "node@20"

  def install
    system "npm", "install", *std_npm_args
    bin.install_symlink Dir["#{libexec}/lib/node_modules/clixad/dist/clixad.mjs"] => "clixad"
  end

  test do
    assert_match version.to_s, shell_output("#{bin}/clixad --version")
  end
end