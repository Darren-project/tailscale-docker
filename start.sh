apt update -y && apt install -y curl
curl -fsSL https://tailscale.com/install.sh | sh
tailscaled -tun userspace-networking &
tailscale up
bash /app.sh
