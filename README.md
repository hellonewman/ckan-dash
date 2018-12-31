# ckan-dash
Dashboard to view when datasets have last been updated.

### Author: Geoffrey Arnold

## Set up

Deploy app locally using either [Shiny Server](https://www.rstudio.com/products/shiny/shiny-server/) or [ShinyProxy](https://www.shinyproxy.io/deploying-apps/) or through [shinyapps.io](http://www.shinyapps.io/)

Users should replace the `org_id` variable in the Rmd file with that of their own organization. Copy the org_owner from a verified dataset for your organization from this api call: `https://data.wprdc.org/api/action/package_search?q=<search-term>`

## Contents

* Dockerfile: ShinyProxy docker deployment file
* ckan-dash.proj: Project file
* ckan_dash.Rmd: Main app file
* ckan_dash.html: Html output
