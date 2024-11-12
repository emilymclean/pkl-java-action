# pkl-java-action

Generates Java source code for a Pkl model. Based on version 0.26.3 of the Pkl tool/lang.

## Inputs

| Input              	| Required 	| Description                                                                                                       	| Default  	|
|--------------------	|----------	|-------------------------------------------------------------------------------------------------------------------	|----------	|
| `input-file`       	| ✅        	| The pkl file(s) to process. Paths should be separated by spaces, paths containing spaces should be quoted           |           |
| `output-folder` 	  | ✅       	| Where the resulting binding will be written to.                                                        	            |    	      |
| `pkl-version`      	|          	| The pkl version to use       	                                                                                      | 0.26.3    |

## Example usage
```
uses: emilymclean/pkl-java-action@v2
with:
  input-file: data.pkl
  output-folder: /generated
```
