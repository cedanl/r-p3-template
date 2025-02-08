<p align="center"><img src="src/assets/p3_logo.png" alt="P3 Template"></p> <h1 align="center">P3 Template | Project, Process, Presentation</h1> <div align="center"> <strong>🚀 Comprehensive R Project Structure for Efficient Workflows 🛠️</strong> <br> A template designed to streamline your R projects from setup to final presentation. <br> <sub>Ideal for data scientists, researchers, and R developers seeking a standardized project structure</sub> 


<sub>The ultimate R project template. Built with ❤︎ by <a href="https://github.com/cedanl">cedanl</a> and <a href="https://github.com/cedanl/r-p3-template/graphs/contributors"> contributors </a> 
</sub> 

</div>


## 📋 Table of Contents

- [Overview](#-overview)
- [Quick Start](#-quick-start)
- [Motivation](#-motivation)
- [Features](#-features)
- [Project Structure](#-project-structure)
- [Process and Workflow](#-process-and-workflow)
- [Presentation and Output](#-presentation-and-output)
- [Contributing](#-contributing)
- [License](#-license)
- [Additional Resources](#-additional-resources)

## 📋 Overview
P3 Template is a comprehensive R project structure designed to streamline your workflow from project setup to final presentation. It integrates best practices in package management, folder structure, and reproducible research.

### What P3 Stands For:

- Project: A complete, well-organized codebase
- Process: An efficient, reproducible workflow
- Presentation: Professional, adaptable outputsThis updated banner reflects the content and purpose of the P3 Template as described in the README. It emphasizes the three main aspects: Project, Process, and Presentation, while highlighting key features and sections of the template


## 🚀 Quick Start

1. Ensure you have R (>= 4.0.0) and RStudio installed.
2. Install required packages:
```
install.packages(c("renv", "quarto")) 
```
3. Click "Use this template" in the top right corner
4.  Clone your new repository and navigate to it:

```
git clone https://github.com/yourusername/your-repo-name.git
cd your-repo-name
```
5. Open the project in RStudio and run the setup script:
```
source("setup.R") 
```
6. Explore the template:
- Open how-to.qmd for a step-by-step guide
- Customize the project structure and scripts as needed

7. Start your analysis by creating a new Quarto document:
```
library(quarto)
quarto_create("my_analysis.qmd")
```

8. In your new document, use the project's structure:

```
# Load project-specific functions
source("R/data_preparation.R")
source("R/analysis_functions.R")

# Prepare and analyze data
data <- prepare_data("data/raw_data.csv")
results <- analyze_data(data)

# Visualize results
plot_results(results)

```

9. Render your document to see the results:

```
quarto::quarto_render("my_analysis.qmd")

```


### Troubleshooting:
- If you encounter package installation issues, try updating R and RStudio to their latest versions.
- For renv-related problems, refer to the [renv documentation](https://rstudio.github.io/renv/articles/renv.html).

## 💡 Motivation

The P3 Template addresses common challenges in R project organization and reproducibility. It provides a standardized structure that:
- Enhances collaboration and code sharing
- Improves project maintainability
- Ensures reproducibility across different environments
- Streamlines the transition from analysis to presentation

## 🌟 Features

- Standardized project structure following R package conventions
- Integrated renv for reproducible package management
- Quarto-based workflow for literate programming
- Pre-configured .gitignore, .Rbuildignore, and .Rprofile
- Synthetic data generation for quick start and testing
- Config.yaml for easy customization of project defaults
- Automated setup script for quick initialization
- Quarto-based tutorial (how-to.qmd) for interactive learning

## 📁 Project Structure
The P3 Template follows a well-organized directory structure to enhance productivity and maintainability. Here's an overview of the key directories:


```
project-root/
├── data/
│   └── synthetic/       # Synthetic data for testing and examples
├── man/                 # Auto-generated documentation
├── R/                   # R functions and scripts
└── utils/               # Utility files and tools
    ├── pal_prompts/     # AI assistant prompts
    ├── proj_settings/   # Project-specific settings
    └── renv/            # R environment management
        └── library/     # Package library (managed by renv)

```

### Key Directories:

- data/: Store your project data here. The synthetic/ subdirectory is provided for sample or test data.
- man/: Contains auto-generated documentation for your R functions.
- R/: Place all your R scripts and functions in this directory.
- utils/: Houses various utility files and tools:
    - pal_prompts/: Stores prompts for AI assistants, enhancing reproducibility in AI-assisted development.
    - proj_settings/: Contains project-specific configuration files.
    - renv/: Manages the R environment, ensuring reproducibility across different systems.

This structure follows R package conventions, making it easier to use standard R tools and potentially transition your project into a package if needed. The renv setup ensures consistent package versions across different environments, crucial for reproducibility in data science projects.



## 📊 Process and Workflow
The P3 Template supports modern data science workflows:

- Embraces literate programming principles using Quarto
- Supports both R and Python code blocks
- Encourages modular code structure:
    1. Write analysis in Quarto (.qmd) files
    2. Develop reusable functions in the R/ directory
    3. Use load_all() for quick function development iteration
    4. Keep Quarto documents focused on high-level analysis flow

## 🎨 Presentation and Output

- Supports multiple output formats through Quarto:
    - PDF reports
    - PowerPoint presentations
    - Interactive websites
    - Comprehensive books or long-form documents
- Automatically saves generated visuals for easy reuse
- Enables clear and reproducible delivery of results to stakeholders

## 🤝 Contributing

We welcome contributions! Please see our Contributing Guide for details. Key ways to contribute:

- Report bugs or suggest features by opening an issue
- Submit pull requests for bug fixes or new features
- Improve documentation or add usage examples

## 📄 License

This project is licensed under the [Apache License](LICENSE.md).

## 📚 Additional Resources

- [Quarto Documentation](https://quarto.org/)
- [R Packages (2e) by Hadley Wickham and Jenny Bryan](https://r-pkgs.org/)
- [renv: Project Environments for R](https://rstudio.github.io/renv/)
