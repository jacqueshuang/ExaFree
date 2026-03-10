# ExaFree

This repository is intentionally minimal. It exists to demonstrate a GitHub Actions workflow that builds a Docker image on every push.

## What it does

The workflow in `.github/workflows/docker-build.yml` runs on each `push` and builds the Docker image defined in `Dockerfile`.

## Local build

```bash
docker build -t exafree:local .
```

## Files of interest

- `Dockerfile`: Minimal image definition
- `.github/workflows/docker-build.yml`: CI build on every push
- `.gitignore`: Keeps the repo clean
