# Working portlet example for LR 7.3.1

##important things to note

- When using maven, liferay-npm-scripts doesnt include the translated code in the jar. Therefore,
the "-includeresource" line is added to the bnd.bnd file.

- also added to the bnd file is the web context, formatted in this project like so 
    "Web-ContextPath: /reactlet"
    
- When programming in react, it is common to leave out the "index" in an import path, as react is automcatiically looking 
for the index file when giving a directory. This feature is currently not compliant with the babel translator and will cause
errors. Therefore, in react when importing - one must explicitly add the index file to the path.


