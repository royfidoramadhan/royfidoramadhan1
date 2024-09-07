GNU nano 8.1              lie.sh
#!/bin/bash

# Import the necessary libraries
# List of URLs with 720p parameter

urls=(
"https://youtu.be/xrsATlxWBGk?vq=hd720"
"https://youtu.be/F1dTXiAamMw?feature=shared&vq=hd720"
"https://youtu.be/xrsATlxWBGk?vq=hd720"
"https://youtu.be/F1dTXiAamMw?feature=shared&vq=hd720"
"https://youtu.be/xrsATlxWBGk?vq=hd720"
"https://youtu.be/F1dTXiAamMw?feature=shared&vq=hd720"
"https://youtu.be/xrsATlxWBGk?vq=hd720""https://youtu.be/xrsATlxWBGk?vq=hd720"
"https://youtu.be/F1dTXiAamMw?feature=shared&vq=hd720"
"https://youtu.be/xrsATlxWBGk?vq=hd720"
"https://youtu.be/F1dTXiAamMw?feature=shared&vq=hd720"
"https://youtu.be/xrsATlxWBGk?vq=hd720"
"https://youtu.be/F1dTXiAamMw?feature=shared&vq=hd720"
"https://youtu.be/xrsATlxWBGk?vq=hd720"
"https://youtu.be/F1dTXiAamMw?feature=shared&vq=hd720"
)

# Set the sleep duration to 85 Second
sleep_duration=85

# Simulate human-like behavior
for url in "${urls[@]}"; do
  # Wait for 1-2 seconds before playing the video
  sleep $(( RANDOM % 1 + 2 ))

  # Open the video in the default 1000 browser
  xdg-open "$url"

  # Simulate a human-like viewing experience (e.g., watch >
  sleep $(( RANDOM % 30 + 30 ))

  # Wait for 1-2 minutes before playing the next video
  sleep $(( RANDOM % 30 + 60 ))
done
