## Installation

1. [Add new SSH key to Github](https://docs.github.com/en/github/authenticating-to-github/adding-a-new-ssh-key-to-your-github-account)
2. Set up git user:
   ```sh
   git config --global user.name "John Doe"
   git config --global user.email johndoe@example.com
   ```
3. Run the following in your terminal:
  ```sh
  git clone git@github.com:kgooble/dotfiles.git
  cd dotfiles
  ./install.sh
  ```

## Manual Follow-ups

- Install JetBrains Rider & link it to [settings repository](https://github.com/kgooble/jetbrains-settings)
- Run `:PlugInstall` from vim
- Install Unity versions with Android & iOS build support, including Android SDK/NDK:
  - [2019.4.16](unityhub://2019.4.16f1/e05b6e02d63e)
- Setup licenses
  - Contexts
- Install [Network Link Conditioner via Xcode](https://nshipster.com/network-link-conditioner/)
