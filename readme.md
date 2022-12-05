# ☕️ Preface

Some utils for design work. 

### emdlConvert

Converts Softimage XSI .emdl to alembic. Does not need ADSK license.  
[Original article.](https://xsisupport.com/2020/10/13/converting-emdl-files/)

- edit paths in script to match desired i/o
- create output dir
- launch softimage command prompt as admin
- run
`xsibatch.exe -processing -script "Path:\to\emdlConvert.pys" -main "main"`