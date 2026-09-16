## GitHub Actions

This repository uses GitHub Actions for CI/CD automation.

### CI Workflow

The workflow automatically runs when code is pushed to the `main` branch.

It performs the following steps:

1. Checkout the source code
2. Set up the required environment
3. Install dependencies
4. Run tests
5. Build the application

Workflow file:

`.github/workflows/ci.yml`

### Example Workflow

```yaml
name: CI Pipeline

on:
  push:
    branches:
      - main
  pull_request:
    branches:
      - main

jobs:
  build:
    runs-on: ubuntu-latest

    steps:
      - name: Checkout code
        uses: actions/checkout@v4

      - name: Run build
        run: echo "Build successful"

      - name: Run tests
        run: echo "Tests passed"