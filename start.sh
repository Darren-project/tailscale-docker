apt update -y && apt install -y curl
tailscaled &
tailscale up
bash /app.sh
