﻿# My setup Java action

[![Release new version](https://github.com/Daniele-Tentoni/my-setup-java-action/actions/workflows/release-action.yml/badge.svg)](https://github.com/Daniele-Tentoni/my-setup-java-action/actions/workflows/release-action.yml)

Action made for a lecture of Laboratory of Software Systems at University of Bologna Engineering and Computer Science Double Degree.

Use in tandem with [Java Version Action](https://github.com//Daniele-Tentoni/java-version-action).

## Usage

### Basic (and only)

```yaml
steps:
  - name: Set up last supported Adopt JDK
    uses: Daniele-Tentoni/my-setup-java-action@1.0.1
```

## Troubleshooting

If you have errors using version 1.0.1, update to 1.0.2 since that version fix an error with the new format of gradle compatibility page.
