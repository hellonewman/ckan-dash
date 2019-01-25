# ckan-dash
Dashboard to view when datasets have last been updated.

_Author: Geoffrey Arnold_

## Set up

Deploy app locally using either [Shiny Server](https://www.rstudio.com/products/shiny/shiny-server/) or [ShinyProxy](https://www.shinyproxy.io/deploying-apps/) or through [shinyapps.io](http://www.shinyapps.io/)

Developers should replace the `org_id` and `host` variables in the Rmd file with that of their own organization. 

* The `host` value should be the base url for your instance of CKAN.
* Copy the org_owner from a verified dataset for your organization from this api call: `https://host_url/api/action/package_search?q=<search-term>` to identify your organizations' `org_id` value

## Contents

* Dockerfile: ShinyProxy docker deployment file
* ckan-dash.proj: Project file
* ckan_dash.Rmd: Main app file
* ckan_dash.html: Html output
