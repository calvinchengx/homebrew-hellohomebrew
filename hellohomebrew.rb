class Hellohomebrew < Formula
  desc "Hello Homebrew"
  homepage ""
  url "https://github.com/calvinchengx/hellohomebrew/releases/download/v0.0.4/hello-0.0.4.tar.gz"
  sha256 "faf521b43fc66ed2c085107d25ee75fed3b922cfab7f77f24787861a81f49853"

  def install
    bin.install "hello"
  end

  test do
    # `test do` will create, run in and delete a temporary directory.
    #
    # This test will fail and we won't accept that! For Homebrew/homebrew-core
    # this will need to be a test that verifies the functionality of the
    # software. Run the test with `brew test hellohomebrew`. Options passed
    # to `brew install` such as `--HEAD` also need to be provided to `brew test`.
    #
    # The installed folder is not in the path, so use the entire path to any
    # executables being tested: `system "#{bin}/program", "do", "something"`.
    system "false"
  end
end
