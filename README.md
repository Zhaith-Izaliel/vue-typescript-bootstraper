<!-- Improved compatibility of back to top link: See: https://github.com/othneildrew/Best-README-Template/pull/73 -->
<a name="readme-top"></a>
<!--
*** Thanks for checking out the Best-README-Template. If you have a suggestion
*** that would make this better, please fork the repo and create a pull request
*** or simply open an issue with the tag "enhancement".
*** Don't forget to give the project a star!
*** Thanks again! Now go create something AMAZING! :D
-->



<!-- PROJECT SHIELDS -->
<!--
*** I'm using markdown "reference style" links for readability.
*** Reference links are enclosed in brackets [ ] instead of parentheses ( ).
*** See the bottom of this document for the declaration of the reference variables
*** for contributors-url, forks-url, etc. This is an optional, concise syntax you may use.
*** https://www.markdownguide.org/basic-syntax/#reference-style-links
-->
[![Contributors][contributors-shield]][contributors-url]
[![Forks][forks-shield]][forks-url]
[![Stargazers][stars-shield]][stars-url]
[![Issues][issues-shield]][issues-url]
[![MIT][license-shield]][license-url]

[![LinkedIn][linkedin-shield]][linkedin-url]



<!-- PROJECT LOGO -->
<br />
<div align="center">
<h1 align="center">🚀Vue + Typescript Bootstraper</h1>

  <p align="center">
    An opinionated bootstraper to create a Vue.js application, with first class
    Typescript support, powered by Vite.js
    <br />
    <a href="https://gitlab.com/bootstrapers/vue-typescript-bootstraper"><strong>Explore the docs »</strong></a>
    <br />
    <br />
    <a href="https://gitlab.com/bootstrapers/vue-typescript-bootstraper">View Demo</a>
    ·
    <a href="https://gitlab.com/bootstrapers/vue-typescript-bootstraper/-/issues">Report Bug</a>
    ·
    <a href="https://gitlab.com/bootstrapers/vue-typescript-bootstraper/-/issues">Request Feature</a>
  </p>
</div>



<!-- TABLE OF CONTENTS -->
<details>
  <summary>Table of Contents</summary>

<!-- vim-markdown-toc GitLab -->

* [About The Project](#about-the-project)
  * [Built With](#built-with)
* [Getting Started](#getting-started)
  * [Prerequisites](#prerequisites)
  * [Installation](#installation)
* [Usage](#usage)
* [Roadmap](#roadmap)
* [Contributing](#contributing)
* [License](#license)
* [Acknowledgments](#acknowledgments)

<!-- vim-markdown-toc -->

</details>


<!-- ABOUT THE PROJECT -->
## About The Project

[![Vue Ts Bootstrapper Screenshot][product-screenshot]](https://gitlab.com/bootstrapers/vue-typescript-bootstraper)
This project is used as a base for other project to start on. It provides a
complete package to work with Vue.js 3, with Typescript, on Vite. It is also
loaded with support for routing using Vue Router, internationalization using
VueI18n and TailwindCSS support out of the box.

It contains opinionated defaults, with ESLint as the primary linter, following *mostly*
the AirBnB Javascript and Typescript styleguides. Jest for easy testing purposes
(WIP) all bundled up in a Nix flake to ease deployment and deployment cycles on
Nix powered configurations.

<p align="right">(<a href="#readme-top">back to top</a>)</p>

### Built With

* [![Vue.js][Vue]][Vue-url]
* [![Vite.js][Vite]][Vite-url]
* [![Typescript][Typescript]][Typescript-url]
* [![TailwindCSS][TailwindCSS]][TailwindCSS-url]
* [![Nix][Nix]][Nix-url]

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- GETTING STARTED -->
## Getting Started

Working with this bootstraper is as simple as cloning the repository and
building on top of it. And if you are using Nix + Direnv as your daily driver,
you don't even need to think about the dependencies to install, as the flake
will spawn a convenient development shell for you.

### Prerequisites

* `NodeJS` ⩾ 21

If you intend to work with Nix:

* `Nix` ⩾ 2.18.1
* `Direnv` ⩾ 2.33.0

### Installation

1. Clone the repository in your desired project directory:
```bash
git clone https://gitlab.com/bootstrapers/vue-typescript-bootstraper.git path/to/your/project
```

2. Navigate to the project directory you just use and remove `.git`:
```bash
cd path/to/your/project
rm -rf .git
```

3. (Optional) Allow direnv to gain access to the dependencies using Nix:
```bash
direnv allow
```

4. Install the NPM dependencies:
```bash
npm install
```

5. Change the information to your project's in the `package.json` and (optional) flake:

`package.json`
```json
{
  "name": "vue-typescript-bootstraper",
  "author": "Virgil Ribeyre",
  "license": "MIT",
  "description": "An opinionated bootstraper to create a Vue.js application, with first class Typescript support, powered by Vite.js",
  "keywords": [
    "bootstraper",
    "template",
    "typescript",
    "eslint",
    "vuejs",
    "tailwindcss",
    "vite"
  ],
  "version": "1.0.0",
...
```

`flake.nix`
```nix
{
  description = "An opinionated bootstraper to create a Vue.js application, with first class Typescript support, powered by Vite.js";
# --Snip --
}
```
6. Start-up Vite and you're good to go!
```bash
npm run dev
```

<p align="right">(<a href="#readme-top">back to top</a>)</p>
<!-- USAGE EXAMPLES -->

## Usage




<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- ROADMAP -->
## Roadmap

- [ ] Add documentation for every applets
- [ ] Create our own Network-Manager applet following the same pattern of
configuration and theming options.

See the [open issues](https://gitlab.com/bootstrapers/vue-typescript-bootstraper/-/issues) for a full list of proposed features (and known issues).

<p align="right">(<a href="#readme-top">back to top</a>)</p>


<!-- CONTRIBUTING -->
## Contributing

Contributions are what make the open source community such an amazing place to learn, inspire, and create. Any contributions you make are **greatly appreciated**.

**Contributions are only available on GitLab.**

If you have a suggestion that would make this better, please fork the repo and create a pull request. You can also simply open an issue with the tag "enhancement".
Don't forget to give the project a star! Thanks again!

1. Fork the Project **on GitLab**
2. Create your Feature Branch (`git checkout -b feature/AmazingFeature`)
3. Commit your Changes (`git commit -m 'feat: Add some AmazingFeature'`), your
   commit message should follow the [Conventional Commits](https://www.conventionalcommits.org/en/v1.0.0/) specifications
4. Push to the Branch (`git push origin feature/AmazingFeature`)
5. Open a Pull Request

<p align="right">(<a href="#readme-top">back to top</a>)</p>


<!-- LICENSE -->
## License

Distributed under the MIT License. See `LICENSE` for more information.

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- ACKNOWLEDGMENTS -->
## Acknowledgments

* [Best-README-Template](https://github.com/othneildrew/Best-README-Template) for their amazing README template


<p align="right">(<a href="#readme-top">back to top</a>)</p>



<!-- MARKDOWN LINKS & IMAGES -->
<!-- https://www.markdownguide.org/basic-syntax/#reference-style-links -->
[contributors-shield]: https://img.shields.io/gitlab/contributors/bootstrapers/vue-typescript-bootstraper.svg?style=for-the-badge&logo=gitlab
[contributors-url]: https://gitlab.com/bootstrapers/vue-typescript-bootstraper/-/graphs/master?ref_type=heads

[forks-shield]: https://img.shields.io/gitlab/forks/bootstrapers/vue-typescript-bootstraper.svg?style=for-the-badge&logo=gitlab
[forks-url]: https://gitlab.com/bootstrapers/vue-typescript-bootstraper/-/forks

[stars-shield]: https://img.shields.io/gitlab/stars/bootstrapers/vue-typescript-bootstraper.svg?style=for-the-badge&logo=gitlab
[stars-url]: https://gitlab.com/bootstrapers/vue-typescript-bootstraper/-/starrers

[issues-shield]: https://img.shields.io/gitlab/issues/open/bootstrapers%2Fvue-typescript-bootstraper?style=for-the-badge

[issues-url]: https://gitlab.com/bootstrapers/vue-typescript-bootstraper/-/issues

[license-shield]: https://img.shields.io/gitlab/license/bootstrapers/vue-typescript-bootstraper.svg?style=for-the-badge&logo=gitlab
[license-url]: https://gitlab.com/bootstrapers/vue-typescript-bootstraper/-/blob/master/LICENSE?ref_type=heads

[linkedin-shield]: https://img.shields.io/badge/-LinkedIn-black.svg?style=for-the-badge&logo=linkedin&colorB=555
[linkedin-url]: https://www.linkedin.com/in/virgil-ribeyre-810135196/

[product-screenshot]: images/screenshot.png
[Nix]: https://img.shields.io/badge/nix-bedbf1?style=for-the-badge&logo=nixos
[Nix-url]: https://nixos.org/

[Vue]: https://img.shields.io/badge/Vue-35495E?style=for-the-badge&logo=vuedotjs
[Vue-url]: https://vuejs.org/

[Vite]: https://img.shields.io/badge/Vite-1B1C20?style=for-the-badge&logo=vite
[Vite-url]: https://vitejs.dev/

[TailwindCSS]: https://img.shields.io/badge/TailwindCSS-0B1120?style=for-the-badge&logo=tailwindcss
[TailwindCSS-url]: https://tailwindcss.com/

[Typescript]: https://img.shields.io/badge/Typescript-262626?style=for-the-badge&logo=typescript
[Typescript-url]: https://www.typescriptlang.org/

