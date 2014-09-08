FROM paulkling/tomcat:7

RUN mkdir /tomcat/deploy && \
	mkdir /tomcat/deploy/dev && \ 
	mkdir /tomcat/deploy/qa && \
	mkdir /tomcat/deploy/prod

ADD cp_enviroment_settings.sh /cp_enviroment_settings.sh
ADD run.sh /run.sh
RUN chmod +x /*.sh

ENV ENVIROMENT dev

EXPOSE 8080
CMD ["/run.sh"]