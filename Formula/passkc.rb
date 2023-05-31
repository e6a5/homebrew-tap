# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Passkc < Formula
  desc ""
  homepage ""
  url "https://github.com/e6a5/passkc/releases/download/v0.0.5/passkc-v0.0.5-darwin-amd64.tar.gz"
  sha256 "11371671f4c4e3337a684b07fa3c99ea72907b1de49918b961fe46f89dc3c3e7"
  license ""
  
  def install
    bin.install "passkc-v0.0.5-darwin-amd64" 
  end

  test do
    # `test do` will create, run in and delete a temporary directory.
    #
    # This test will fail and we won't accept that! For Homebrew/homebrew-core
    # this will need to be a test that verifies the functionality of the
    # software. Run the test with `brew test passkc`. Options passed
    # to `brew install` such as `--HEAD` also need to be provided to `brew test`.
    #
    # The installed folder is not in the path, so use the entire path to any
    # executables being tested: `system "#{bin}/program", "do", "something"`.
    system "false"
  end
end
