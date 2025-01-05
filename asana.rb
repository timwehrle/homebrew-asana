require "formula"

class Asana < Formula
  desc "A command-line interface for managing Asana directly from your terminal."
  homepage "https://github.com/timwehrle/asana"
  url 'https://github.com/timwehrle/asana.git', 
    tag: "v0.1.0"
  version "0.1.0"
  license "MIT"

  depends_on 'go' => :build

  def install
    system "go", "build", "-o", bin/"asana"
  end

  test do
    system "#{bin}/asana", "--version"
  end
end
