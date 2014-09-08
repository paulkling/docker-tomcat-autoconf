FROM paulkling/tomcat:6

ADD cp_enviroment_settings.sh /cp_enviroment_settings.sh
ADD run.sh /run.sh
RUN chmod +x /*.sh

ENV ENVIROMENT dev

EXPOSE 8080
CMD ["/run.sh"]