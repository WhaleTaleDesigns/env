# @WhaleTaleDesigns/env

Development environmnet setup for working at WhaleTaleDesigns.

## What's next? How do I make an app with this?

- Install [VSCode](https://code.visualstudio.com/) and the [Dev Containers](vscode:extension/ms-vscode-remote.remote-containers) extension.
- Clone this project and then open it VSCode.
- Open the project in a dev container with the "Clone in Volume" option:
  - You will need to have [Docker](https://www.docker.com) installed first.
  - VSCode should prompt you to do this. If not, open the Command Palette (⌘⇧P) and run `Dev Containers: Open Folder in Container...`.
- After the dev container has initialized:
  - At the end of the dev container's setup log, you should see a newly generated public SSH key. [Add this key to GitHub](https://docs.github.com/en/authentication/connecting-to-github-with-ssh/adding-a-new-ssh-key-to-your-github-account).
    - This step is optional, but strongly recommended in order to avoid needing to enter your GitHub credentials (or public access key) when running git commands.
    - Optional: Customize your terminal prompt using [tide](https://github.com/IlanCosman/tide), which is already installed for you.
  - Clone the app you will be working on into the workspace.
    - If you are making a new app, fork the base [app](https://github.com/WhaleTaleDesigns/app) as a starting point and then clone _that_ app into the dev container.
  - Setup your git name and email:
    - `git config --global user.email "your@email.com"`
    - `git config --global user.name "Your Name"`
