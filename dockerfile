FROM rstudio/plumber


RUN R -e "install.packages('broom')"
COPY ./app /home/app

WORKDIR /home/app
CMD ["/home/app/plumber.R"]