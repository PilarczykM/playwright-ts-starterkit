# playwright-ts-starterkit

A ready-to-use Playwright starter kit for end-to-end testing in JavaScript/TypeScript — includes recommended libraries, configuration, and project structure for fast and maintainable test automation.

## Features

*   **Playwright:** For reliable end-to-end testing.
*   **TypeScript:** For type safety and improved developer experience.
*   **Biome:** For code formatting and linting.
*   **Recommended Project Structure:** For maintainable and scalable test automation.
*   **CI/CD Integration:** Includes a GitHub Actions workflow for running tests automatically.

### Extending Playwright

For more advanced scenarios, you can extend Playwright's functionality with libraries like `playwright-extra`.

*   **`playwright-extra`:** A modular plugin framework for Playwright.
*   **`stealth` plugin:**  A plugin for `playwright-extra` that helps your automated browser sessions avoid detection by anti-bot mechanisms. It achieves this by modifying browser properties that are commonly used to identify automated traffic.


## Getting Started

### Prerequisites

*   [Node.js](https://nodejs.org/en/) (v18 or higher)
*   [pnpm](https://pnpm.io/installation) (optional, but recommended)

### Installation

1.  Clone the repository:
    ```bash
    git clone https://github.com/PilarczykM/playwright-ts-starterkit.git
    ```
2.  Install dependencies:
    ```bash
    pnpm install
    ```

## Running Tests

To run the tests, use the following command:

```bash
pnpm test
```

## Project Structure

```
.
├── .github/
│   └── workflows/
│       └── playwright.yml
├── tests/
│   └── example.spec.ts
├── .gitignore
├── biome.json
├── Makefile
├── package.json
├── playwright.config.ts
└── README.md
```
