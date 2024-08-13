# PklJava Action

Generates Java source code for a Pkl model. Based on version 0.26.3 of the Pkl tool/lang.

## Inputs

### `input-file`

**Required** The Pkl model

### `output-folder`

**Required** Where the resulting data will be written to.

## Example usage
```
uses: BenMMcLean/PklJava@v1
with:
  input-file: data.pkl
  output-folder: /generated
```
