apt update -y && apt install -y curl
curl -fsSL https://tailscale.com/install.sh | sh
tailscale up
bash /app.sh
