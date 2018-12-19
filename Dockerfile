FROM ipds/shiny-base

RUN apt-get update \
  && apt-get install -y \
	ldap-utils

# copy the app to the image
RUN mkdir /root/wprdc-dashboard
COPY wprdc-dashboard /root/wprdc-dashboard

CMD ["R", "-e rmarkdown::run('/root/wprdc-dashboard/ckan_dashboard.Rmd')"]
