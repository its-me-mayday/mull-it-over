<div align="left">
<pre>
╔═════════════════════════════════════════════════════════════════════════════════════════╗
║                                                                                         ║
║  ██   ██ ██  ██ ██     ██            ██████ ██████         ████  ██  ██ ██████ ██████   ║
║  ███ ███ ██  ██ ██     ██              ██     ██          ██  ██ ██  ██ ██     ██  ██   ║
║  ██ █ ██ ██  ██ ██     ██     ██████   ██     ██   ██████ ██  ██ ██  ██ ████   ██████   ║
║  ██   ██ ██  ██ ██     ██              ██     ██          ██  ██  ████  ██     ██ ██    ║
║  ██   ██  ████  ██████ ██████        ██████   ██           ████    ██   ██████ ██  ██   ║
║                                                                                         ║
║                                                                                         ║
╚═════════════════════════════════════════════════════════════════════════════════════════╝
</pre>
</div>
<p align="left">
  <em><code>❯ REPLACE-ME</code></em>
</p>
<p align="left">
  <img src="https://img.shields.io/github/license/its-me-mayday/mull-it-over?style=flat-square&logo=opensourceinitiative&logoColor=white&color=A931EC" alt="license">
  <img src="https://img.shields.io/github/last-commit/its-me-mayday/mull-it-over?style=flat-square&logo=git&logoColor=white&color=A931EC" alt="last-commit">
  <img src="https://img.shields.io/github/languages/top/its-me-mayday/mull-it-over?style=flat-square&color=A931EC" alt="repo-top-language">
  <img src="https://img.shields.io/github/languages/count/its-me-mayday/mull-it-over?style=flat-square&color=A931EC" alt="repo-language-count">
</p>
<p align="left">Built with the tools and technologies:</p>
<p align="left">
  <img src="https://img.shields.io/badge/Ruby-CC342D.svg?style=flat-square&logo=Ruby&logoColor=white" alt="Ruby">
</p>
<br>

## 🔗 Table of Contents

- [📍 Overview](#-overview)
- [📁 Project Structure](#-project-structure)
  - [📂 Project Index](#-project-index)
- [🚀 Getting Started](#-getting-started)
  - [☑️ Prerequisites](#-prerequisites)
  - [⚙️ Installation](#-installation)
  - [🤖 Usage](#🤖-usage)
- [📌 Project Roadmap](#-project-roadmap)
- [🔰 Contributing](#-contributing)
- [🎗 License](#-license)
- [🙌 Acknowledgments](#-acknowledgments)

---

## 📍 Overview

This project involves parsing corrupted memory from a program that processes multiplication instructions (mul(X,Y)). The corrupted memory contains invalid characters and special instructions (do() and don't()) that enable or disable future multiplications. The goal is to extract valid multiplication instructions, apply the conditional instructions, and calculate the sum of the results from enabled mul operations. The solution involves cleaning the corrupted memory, handling the enabling/disabling instructions, and summing the results of the valid multiplications.

---

## 📁 Project Structure

```sh
└── mull-it-over/
    ├── Gemfile
    ├── Gemfile.lock
    ├── LICENSE
    └── app
        ├── controllers
        │   └── mull_it_over_controller.rb
        ├── inputs
        │   ├── input
        │   └── input.example
        ├── main.rb
        └── services
            ├── file_service.rb
            └── mull_it_over_service.rb
```


### 📂 Project Index
<details open>
  <summary><b><code>MULL-IT-OVER/</code></b></summary>
  <details> <!-- __root__ Submodule -->
    <summary><b>__root__</b></summary>
    <blockquote>
      <table>
      <tr>
        <td><b><a href='https://github.com/its-me-mayday/mull-it-over/blob/master/Gemfile'>Gemfile</a></b></td>
        <td><code>❯ REPLACE-ME</code></td>
      </tr>
      </table>
    </blockquote>
  </details>
  <details> <!-- app Submodule -->
    <summary><b>app</b></summary>
    <blockquote>
      <table>
      <tr>
        <td><b><a href='https://github.com/its-me-mayday/mull-it-over/blob/master/app/main.rb'>main.rb</a></b></td>
        <td><code>❯ REPLACE-ME</code></td>
      </tr>
      </table>
      <details>
        <summary><b>services</b></summary>
        <blockquote>
          <table>
          <tr>
            <td><b><a href='https://github.com/its-me-mayday/mull-it-over/blob/master/app/services/mull_it_over_service.rb'>mull_it_over_service.rb</a></b></td>
            <td><code>❯ REPLACE-ME</code></td>
          </tr>
          <tr>
            <td><b><a href='https://github.com/its-me-mayday/mull-it-over/blob/master/app/services/file_service.rb'>file_service.rb</a></b></td>
            <td><code>❯ REPLACE-ME</code></td>
          </tr>
          </table>
        </blockquote>
      </details>
      <details>
        <summary><b>inputs</b></summary>
        <blockquote>
          <table>
          <tr>
            <td><b><a href='https://github.com/its-me-mayday/mull-it-over/blob/master/app/inputs/input.example'>input.example</a></b></td>
            <td><code>❯ REPLACE-ME</code></td>
          </tr>
          <tr>
            <td><b><a href='https://github.com/its-me-mayday/mull-it-over/blob/master/app/inputs/input'>input</a></b></td>
            <td><code>❯ REPLACE-ME</code></td>
          </tr>
          </table>
        </blockquote>
      </details>
      <details>
        <summary><b>controllers</b></summary>
        <blockquote>
          <table>
          <tr>
            <td><b><a href='https://github.com/its-me-mayday/mull-it-over/blob/master/app/controllers/mull_it_over_controller.rb'>mull_it_over_controller.rb</a></b></td>
            <td><code>❯ REPLACE-ME</code></td>
          </tr>
          </table>
        </blockquote>
      </details>
    </blockquote>
  </details>
</details>

---
## 🚀 Getting Started

### ☑️ Prerequisites

Before getting started with mull-it-over, ensure your runtime environment meets the following requirements:

- **Programming Language:** Ruby
- **Package Manager:** Bundler


### ⚙️ Installation

Install mull-it-over using one of the following methods:

**Build from source:**

1. Clone the mull-it-over repository:
```sh
❯ git clone https://github.com/its-me-mayday/mull-it-over
```

2. Navigate to the project directory:
```sh
❯ cd mull-it-over
```



### 🤖 Usage
Run mull-it-over using the following command:
**Using `bundler`** &nbsp; [<img align="center" src="https://img.shields.io/badge/Ruby-CC342D.svg?style={badge_style}&logo=ruby&logoColor=white" />](https://www.ruby-lang.org/)

```sh
❯ ruby app/main.rb
```

---
## 📌 Project Roadmap

- [X] **`Task 1`**: <strike>Implement feature one.</strike>
- [ ] **`Task 2`**: Implement feature two.
- [ ] **`Task 3`**: Implement feature three.

---

## 🔰 Contributing

- **💬 [Join the Discussions](https://github.com/its-me-mayday/mull-it-over/discussions)**: Share your insights, provide feedback, or ask questions.
- **🐛 [Report Issues](https://github.com/its-me-mayday/mull-it-over/issues)**: Submit bugs found or log feature requests for the `mull-it-over` project.
- **💡 [Submit Pull Requests](https://github.com/its-me-mayday/mull-it-over/blob/main/CONTRIBUTING.md)**: Review open PRs, and submit your own PRs.

<details closed>
<summary>Contributing Guidelines</summary>

1. **Fork the Repository**: Start by forking the project repository to your github account.
2. **Clone Locally**: Clone the forked repository to your local machine using a git client.
   ```sh
   git clone https://github.com/its-me-mayday/mull-it-over
   ```
3. **Create a New Branch**: Always work on a new branch, giving it a descriptive name.
   ```sh
   git checkout -b new-feature-x
   ```
4. **Make Your Changes**: Develop and test your changes locally.
5. **Commit Your Changes**: Commit with a clear message describing your updates.
   ```sh
   git commit -m 'Implemented new feature x.'
   ```
6. **Push to github**: Push the changes to your forked repository.
   ```sh
   git push origin new-feature-x
   ```
7. **Submit a Pull Request**: Create a PR against the original project repository. Clearly describe the changes and their motivations.
8. **Review**: Once your PR is reviewed and approved, it will be merged into the main branch. Congratulations on your contribution!
</details>

<details closed>
<summary>Contributor Graph</summary>
<br>
<p align="left">
   <a href="https://github.com{/its-me-mayday/mull-it-over/}graphs/contributors">
      <img src="https://contrib.rocks/image?repo=its-me-mayday/mull-it-over">
   </a>
</p>
</details>

---

## 🎗 License

This project is protected under the [SELECT-A-LICENSE](https://choosealicense.com/licenses) License. For more details, refer to the [LICENSE](https://choosealicense.com/licenses/) file.

---

## 🙌 Acknowledgments

- List any resources, contributors, inspiration, etc. here.

---
