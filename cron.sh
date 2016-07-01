# Run the build scripts
echo "appt-get update"
apt-get update

# Install cron.
echo "apt-get install -y --no-install-recommends cron"
apt-get install -y --no-install-recommends cron

# Clean up system
echo "apt-get clean"
apt-get clean
echo "rm -rf /tmp/* /var/tmp/*"
rm -rf /tmp/* /var/tmp/*
echo "rm -rf /var/lib/apt/lists/*"
rm -rf /var/lib/apt/lists/*
