FROM node
#RUN apt-get update 
COPY app.js /app.js
CMD ["node", "app.js"]
