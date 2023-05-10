apt update -y && apt install -y curl
curl -fsSL https://tailscale.com/install.sh | sh
tailscaled -tun userspace-networking -statedir=/app/tailscaled --socks5-server=localhost:1055 --outbound-http-proxy-listen=localhost:1055 &
tailscale up --accept-routes --ssh
bash /app.sh
