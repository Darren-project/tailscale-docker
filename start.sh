apt update -y && apt install -y curl
curl -fsSL https://tailscale.com/install.sh | sh
tailscaled -statedir=/app/tailscaled &
tailscale up --accept-routes --ssh
bash /app.sh
