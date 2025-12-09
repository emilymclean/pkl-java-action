# pkl-java-action

Generates Java source code for a Pkl model.

## Inputs

| Input              	| Required 	| Description                                                                                                       	| Default  	|
|--------------------	|----------	|-------------------------------------------------------------------------------------------------------------------	|----------	|
| `input-file`       	| ✅        	| The pkl file(s) to process, separated by commas.                                                                    |           |
| `output-folder` 	  | ✅       	| Where the resulting binding will be written to.                                                        	            |    	      |
| `pkl-version`      	|          	| The pkl version to use       	                                                                                      | 0.30.1    |

## Example usage
```
uses: emilymclean/pkl-java-action@v2
with:
  input-file: data.pkl
  output-folder: /generated
```
