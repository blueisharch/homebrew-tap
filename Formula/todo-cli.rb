class TodoCli < Formula
  desc "A simple Todo CLI built in Go"
  homepage "https://github.com/blueisharch/todo-cli-go"
  url "https://github.com/blueisharch/todo-cli-go/releases/download/v1.2.0/todo-v1.2.0-darwin-amd64.tar.gz"
  sha256 "198b3d0c93f0f80b12687c86f535670f3e3e2088d26aeebcee1e091f44a97adc" # The action will update this automatically later
  license "MIT"

  def install
    bin.install "todo-darwin-amd64" => "todo"
  end

  test do
    system "#{bin}/todo", "--version"
  end
end
