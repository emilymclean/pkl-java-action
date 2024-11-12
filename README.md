# pkl-java-action

Generates Java source code for a Pkl model.

## Inputs

| Input              	| Required 	| Description                                                                                                       	| Default  	|
|--------------------	|----------	|-------------------------------------------------------------------------------------------------------------------	|----------	|
| `input-files`       | ✅        	| The pkl file(s) to process, separated by commas.                                                                    |           |
| `output-folder` 	  | ✅       	| Where the resulting binding will be written to.                                                        	            |    	      |
| `pkl-version`      	|          	| The pkl version to use       	                                                                                      | 0.27.0    |

## Example usage
```
uses: emilymclean/pkl-java-action@v2
with:
  input-files: data.pkl
  output-folder: /generated
```
