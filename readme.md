### To build. 
1. `cd build/reference/default/docs`
2. `make html`

To open up the documentation you can run this command ` xdg-open build/html/index.html `

Note that files such as the ones on `build/reference/default/docs/source/apps/lc/detailed_design/struct` are NOT generated by `make html`

These were generated by a tool called `breathe-apidoc` which parses xml doxygen-generated files to rst files and enables us to link to structs/classes/data structures that exists on our doxygen docs with very simple syntax from rst files.
