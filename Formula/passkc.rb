# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Passkc < Formula
  desc ""
  homepage ""
  url "https://github.com/e6a5/passkc/releases/download/v1.0.0/passkc.tar.gz"
  sha256 "0d6f7d46cbf53012eb8bb8be1499fe8465a5c358de7b58a2ab1960d55750ce80"
  license ""
  
  def install
    bin.install "passkc" 
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
