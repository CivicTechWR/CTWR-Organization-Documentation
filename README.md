# CivicTechWR Organization and Documentation

Welcome to the CivicTechWR organization and documentation repository. Here, you’ll find all the policies, guidelines, and templates you need for smooth operations and effective project management.

[![Build Status](https://github.com/CivicTechWR/CTWR-Organization-Documentation/actions/workflows/deploy.yml/badge.svg)](https://github.com/CivicTechWR/CTWR-Organization-Documentation/actions)

Interested in contributing? Check out our [Currently Happening in CTWR](https://github.com/orgs/CivicTechWR/projects/10/views/3) project board to see where you can make a difference!

## Links

- Repositories for CTWR Initiatives
  - [Waterloo Region Votes](https://github.com/CivicTechWR/CTWR-Organization-Documentation/wiki/Waterloo-Region-Votes)
  - [Connected KW](https://github.com/CivicTechWR/connectedkw)
  - [CTWR Website](https://github.com/CivicTechWR/ctwr-web)
- Project related repositories
  - [Project Template](https://github.com/CivicTechWR/ProjectTemplate)

## Local Development

1. Clone the repository:
  ```bash:
  git clone https://github.com/yourusername/CTWR-Organization-Documentation.git
  cd CTWR-Organization-Documentation
  ```

2. create a virtual environment
  ```bash: 
  python3 -m venv venv
  ```

3. activate the virtual environment & install dependencies
  ```bash:
  ./venv/bin/pip install -r requirements.txt
  ./venv/bin/pip install "mkdocs-material[imaging]"
  ```

4. Run the development server
  ```bash:
  ./venv/bin/mkdocs serve
  ```

5. View the documentation at http://127.0.0.1:8000

## Contributing

Please read our [Contributing Guidelines](docs/guidelines/Contribution_Guidelines.md) for details on how to contribute to this documentation.

## License

This project is licensed under the terms specified in the [LICENSE](LICENSE) file.

