<p align="center"><img src="src/assets/p3_logo.png" alt="P3 Template"></p> <h1 align="center">P3 Template | Project, Process, Presentation</h1> <div align="center"> <strong>🚀 Comprehensive R Project Structure for Efficient Workflows 🛠️</strong> <br> A template designed to streamline your R projects from setup to final presentation, powered by LLMs. <br> <sub>Ideal for data scientists, researchers, and R developers seeking a standardized project structure</sub> 


<sub>The R project template. Built with ❤︎ by <a href="https://github.com/cedanl">cedanl</a> and <a href="https://github.com/cedanl/r-p3-template/graphs/contributors"> contributors </a> 
</sub> 

</div>


## 📋 Table of Contents

- [Motivation](#-motivation)
- [What P3 Stans For](#-what-p3-stands-for)
- [Quick Start](#-quick-start)
- [Features](#-features)
- [Project Structure](#-project-structure)
- [Contributing](#-contributing)
- [License](#-license)
- [Additional Resources](#-additional-resources)


## 💡 Motivation

The P3 Template addresses common challenges in R project start-up, organization and reproducibility. It provides a standardized structure that:
- Enables secure and high-performance LLM-usage from the IDE.
- Improves project maintainability
- Streamlines the transition from explorative analysis to final presentation

### What P3 Stands For:

- Project: A complete, well-organized codebase with good practices incorporated
- Process: A way-of-work and guide to help you being more productive
- Presentation: Professional, adaptable and beautiful outputs

## 🚀 Quick Start

1. Ensure you have R (>= 4.0.0) and RStudio installed.

2. Click "Use this template" in the top right corner
3.  Clone your new repository and navigate to it:

```
git clone https://github.com/yourusername/your-repo-name.git
cd your-repo-name
```
4. Open the project in RStudio and run the setup script by clicking Enter:
```
Setup script detected. Run 00_setup.R? (press ENTER to run, ESC to skip): 
```
5. 🚧 Explore the template🚧:
- Open how-to.qmd for a step-by-step guide 

6. To see the use of this template in other projects look instroomprognose-mbo.

### Troubleshooting:
- If you encounter package installation issues, try updating R and RStudio to their latest versions.
- For renv-related problems, refer to the [renv documentation](https://rstudio.github.io/renv/articles/renv.html).

## 🌟 Features

- Quarto-based workflow  
  - Quick stream-of-consciousness programming (literate programming)
  - Easily move code from development to production due due to render-functionality
  - Documentation is directly next to the code
  - Export text and code output (tables and visualisation) quickly to pptx, html and pdf
- Standardized project structure following R package conventions (functional programming)
  - This enables automated code checks and clear structure
- Integrated renv for reproducible package management
  - Built-in tidyverse packages
  - Built-in LLM-enabling package and settings
  - No interference with other locally installed R packages
- Automated setup script for quick initialization
- Easy customization for project defaults
- Data folders with synthetic and reference data synced and other data kept local

## 📁 Project Structure

🚧 The P3 Template follows a well-organized directory structure to enhance productivity and maintainability. Here's an overview of the key directories: 

```
project-root/
├── data/
│   └── synthetic/       # Synthetic data for testing and examples
│   └── reference/       # Reference data like mapping tables etc can be shared widely
├── man/                 # Auto-generated documentation
├── R/                   # R functions and scripts
└── utils/               # Utility files and tools, all adaptable by user
    ├── pal_prompts/     # AI assistant prompts for 'chores' like documentation and testing
├── how_to.qmd           # The how-to analysis file that demonstrates built-in functionality
├── how_to_success.qmd   # Potential Quarto file after all instructions are worked through successfully
├── how_to_success.html  # Visual presentation of success how-to
├── 00_set_up.R          # Ensuring all basic steps are done and project is ready-for-analysis
├── config.yml           # Configuration settings, like which data folder to use (by default synthetic)

```


## 🤝 Contributing

- Thanks to [Npuls](https://npuls.nl/) for providing the opportunity to develop this package
- Thank you to CEDA-colleagues for stimulating conversations and feedback Bram, Tomer, Amir, Tony, Theo, Ash, Steven, Caspar, Shirley and Martine
- Thanks to SURF Developer Program for sparking interest in templates


Contribute as well! Please see our Contributing Guide for details. 

Key ways to contribute:

- Report bugs or suggest features by opening an issue
- Submit pull requests for bug fixes or new features
- Improve documentation or add usage examples


## 📄 License

This project is licensed under the [Apache License](LICENSE.md).

## 📚 Additional Resources

- [Quarto Documentation](https://quarto.org/)
- [R Packages (2e) by Hadley Wickham and Jenny Bryan](https://r-pkgs.org/)
- [renv: Project Environments for R](https://rstudio.github.io/renv/)
