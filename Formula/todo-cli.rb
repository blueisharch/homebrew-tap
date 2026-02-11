class TodoCli < Formula
  desc "A simple Todo CLI built in Go"
  homepage "https://github.com/blueisharch/todo-cli-go"
  url "https://github.com/blueisharch/todo-cli-go/releases/download/v1.1.2/todo-v1.1.2-darwin-amd64.tar.gz"
  sha256 "8674ac26b19780ed7816d996ed84d9f0f15b3a1b0c08e5d59ef0f69180118333" # The action will update this automatically later
  license "MIT"

  def install
    bin.install "todo-darwin-amd64" => "todo"
  end

  test do
    system "#{bin}/todo", "--version"
  end
end
