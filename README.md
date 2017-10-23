# Hahow Dotfiles

一鍵安裝 Hahow 開發環境必備的所有軟體。

## Quick Start

如果你打算從初始的 Mac 環境開始安裝，請參閱《[如何安裝 macOS](https://support.apple.com/zh-tw/HT204904)》。

### Requirement

<details>
    <summary>1. Xcode Command Line Tools</summary>

```sh
$ xcode-select --install
```

</details>

<details>
    <summary>2. Homebrew</summary>

```sh
$ /usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
```

</details>

<details>
    <summary>3. PyPI</summary>

To install pip, securely download [get-pip.py](https://bootstrap.pypa.io/get-pip.py):

```sh
$ curl https://bootstrap.pypa.io/get-pip.py -o get-pip.py
```

Inspect `get-pip.py` for any malevolence. Then run the following:

```sh
$ sudo python get-pip.py
```

</details>

<details>
    <summary>4. Cider</summary>

```sh
$ pip install -U cider
```

</details>

## Installation

```sh
$ git clone https://github.com/hahow/hh-dotfiles.git ~/.cider
```

一鍵安裝下列所有軟體：

```sh
$ cider restore
```

## Configuration

| Enviornment | |
| --- | --- |
| nvm | 我們會常常會在各專案來回切換不同的 Node.js 版本 |

| Enviornment Variables | |
| --- | --- |
| WISTIA_API_PASSWORD | 存取 Wistia Video API |
| VIMEO_ACCESS_TOKEN | 存取 Vimeo Video API |

| Apps | |
| --- | --- |
| 1Password | Hahow 的所有共用密碼都存在這個軟體 |
| Google Chrome | 我們很依賴 Chrome extensions |
| Google Cloud SDK | Hahow 的雲端服務是使用 Google Cloud Platform |
| Docker For Mac | 我們很多環境需要透過 Docker 啟動（例如 MongoDB） |
| Dropbox | 同 1Password |
| InVision Sync | Desginer 輸出的圖檔都會透過這個軟體同步到本機資料夾 |
| Robo 3T | MongoDB GUI |
| Slack | Hahow 夥伴之間彼此通訊的軟體 |
| SourceTree | Git GUI |
| Visual Studio Code | 因為幾乎所有人都在用 |

| Formulas | |
| --- | --- |
| MongoDB 2.6 | 只能 2.6！只能 2.6！因為很重要所以講三次 |
| Redis | |
| Watchman | 不安裝這個，Jest testing 會跑不動 |
| Yarn | npm packages 之間的 dependency 真的是一個坑 |

| Symlinks | |
| --- | --- |
| ~/.bash_profile | 用來跑 .bashrc |
| ~/.bashrc | 用來 runtime 載入 PATH |