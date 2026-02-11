class TodoCli < Formula
  desc "A simple Todo CLI built in Go"
  homepage "https://github.com/blueisharch/todo-cli-go"
  url "https://github.com/blueisharch/todo-cli-go/releases/download/v1.1.0/todo-v1.1.0-darwin-amd64.tar.gz"
  sha256 "13b379b77ec49c84764c2fa653518c2dab80059ac3be1a21f9bf167e75dc9d6c" # The action will update this automatically later
  license "MIT"

  def install
    bin.install "todo-darwin-amd64" => "todo"
  end

  test do
    system "#{bin}/todo", "--version"
  end
end
