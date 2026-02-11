class TodoCli < Formula
  desc "A simple Todo CLI built in Go"
  homepage "https://github.com/blueisharch/todo-cli-go"
  url "https://github.com/blueisharch/todo-cli-go/releases/download/v1.1.1/todo-v1.1.1-darwin-amd64.tar.gz"
  sha256 "51031ea92510b408f4579788889a8e1f1228d818c0edc5aad4a5608e3fb92449" # The action will update this automatically later
  license "MIT"

  def install
    bin.install "todo-darwin-amd64" => "todo"
  end

  test do
    system "#{bin}/todo", "--version"
  end
end
