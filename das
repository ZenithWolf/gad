from web3 import Web3

# Connect to an Avalanche C-Chain RPC endpoint
# Replace this with your Avalanche RPC endpoint URL, e.g., a public one or your own node
AVAX_RPC_URL = "https://api.avax.network/ext/bc/C/rpc"  # Public RPC URL for C-Chain

# Initialize Web3
w3 = Web3(Web3.HTTPProvider(AVAX_RPC_URL))

# Check if connected
if w3.isConnected():
    print("Connected to Avalanche C-Chain!")
else:
    print("Failed to connect to the C-Chain")
