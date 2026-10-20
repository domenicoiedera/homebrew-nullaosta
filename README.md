# homebrew-nullaosta

Homebrew tap for [nullaosta](https://github.com/domenicoiedera/nullaosta), a fail-closed approval gate with tamper-evident, third-party-verifiable receipts for AI agents.

## Install

```bash
brew tap domenicoiedera/nullaosta
brew install nullaosta
```

Then:

```bash
nullaosta init
```

Upgrade with `brew upgrade nullaosta`. The formula installs the tagged release sdist into an isolated virtualenv under the Cellar; nullaosta has no runtime dependencies.

## Why a tap and not homebrew-core

Homebrew's package acceptance policy requires notability (75 stars for a third-party submission, 225 for a self-submission) and a repository older than 30 days. This tap exists until those apply.

## Other install paths

```bash
pip install "git+https://github.com/domenicoiedera/nullaosta.git"
pipx install https://github.com/domenicoiedera/nullaosta/releases/download/v0.1.0/nullaosta-0.1.0-py3-none-any.whl
```
