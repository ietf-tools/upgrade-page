# upgrade-page
Temporary site to display during upgrades

## Usage

1. Create or modify a variation under the `variations/` folder.
2. Run the `Build Docker Image` workflow with the name of the variation *(without .html)*
3. Use the newly built image with the variation name as the tag, e.g. for "abcdef":

```
docker pull ghcr.io/ietf-tools/upgrade-page:abcdef
```
