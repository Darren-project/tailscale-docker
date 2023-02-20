apt update -y && apt install -y curl
curl -fsSL https://tailscale.com/install.sh | sh
tailscaled &
tailscale up
bash /app.sh
