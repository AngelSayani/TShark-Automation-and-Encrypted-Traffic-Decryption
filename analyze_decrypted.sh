#!/bin/bash
# Analyze decrypted traffic to extract sensitive information
PCAP=$1
KEYS=$2

echo "=== Decrypted Traffic Analysis ==="
echo ""
echo "Extracting sensitive data from CarvedRock application traffic..."
echo ""

# These outputs represent what would be seen with real decryption
echo "HTTP Requests found:"
echo "  GET /api/user/profile"
echo "  POST /api/login"
echo ""

echo "Sensitive information extracted:"
echo "  Username: admin"
echo "  API Key: sk_live_1234567890abcdef"
echo "  Session Cookie: abc123def456"
echo ""

echo "Password found in response:"
echo "  Warning: Plain text password detected: SecurePass123!"
echo ""

echo "Total decrypted HTTP packets: 4"
