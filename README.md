# Digital Signature
  Digital Signature using OpenSSL with algorithm SHA256 and RSA.


## Installation

```
# ignore openssl installation if you already have installed.
$ brew install openssl@1.1

$ git clone https://github.com/GabrielAlonsoCabral/digital-signature

$ cd digital-signature
```

## Usage

```
# Generate keys (ignore this step if you already have a RSA key pair)
$ zsh scripts/generate.keys.zsh

# Sign file
$ zsh scripts/sign.file.zsh

# Verify file
$ zsh scripts/verify.file.zsh

# Encrypt file
$ zsh scripts/encrypt.zsh

# Decrypt file
$ zsh scripts/encrypt.zsh
```
