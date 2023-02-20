apt update -y && apt install -y curl
curl -fsSL https://tailscale.com/install.sh | sh
systemctl start tailscaled
tailscale up
bash /app.sh
