apt update && apt install curl
curl -fsSL https://tailscale.com/install.sh | sh
tailscale up
bash /app.sh
