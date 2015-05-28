FROM silarsis/yeoman
RUN git clone https://github.com/braungoodson/blgse; \
	cd blgse; \
	git checkout master; \
	npm install;
WORKDIR blgse/
EXPOSE 9000
CMD ["npm", "start"]
