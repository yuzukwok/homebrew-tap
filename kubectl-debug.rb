# This file was generated by GoReleaser. DO NOT EDIT.
class KubectlDebug < Formula
  desc "Debug your pod by a new container with every troubleshooting tools pre-installed"
  homepage "https://github.com/JamesTGrant/kubectl-debug"
  url "https://github.com/yuzukwok/homebrew-tap/releases/download/kubectl-debug-1.0/kubectl-debug"
  version "1.0"
  sha256 "4c96314e07ea210166d9b5a1837ddf41bc0a4e6b0ac523259314d0f0c8563696"

  def install
    bin.install "kubectl-debug"
  end
end