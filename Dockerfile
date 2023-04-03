FROM jrei/systemd-ubuntu
COPY start.sh /start.sh
RUN chmod +x /start.sh
COPY app.sh /app.sh
RUN chmod +x /app.sh
CMD ["bash", "/start.sh"]

