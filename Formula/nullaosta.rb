class Nullaosta < Formula
  include Language::Python::Virtualenv

  desc "Fail-closed approval gate with verifiable receipts for AI agents"
  homepage "https://github.com/domenicoiedera/nullaosta"
  url "https://github.com/domenicoiedera/nullaosta/releases/download/v0.1.0/nullaosta-0.1.0.tar.gz"
  sha256 "070f52cb22898a756e5075422621afd8950cac7ba714447a3e6293038cbba686"
  license "MIT"

  depends_on "python@3.14"

  def install
    virtualenv_install_with_resources
  end

  test do
    assert_match version.to_s, shell_output("#{bin}/nullaosta --version")
    system bin/"nullaosta", "init"
    assert_predicate testpath/"policy.json", :exist?
  end
end
