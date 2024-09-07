#!/bin/bash
# List of URLs with 720p parameter
urls=(
    "https://youtu.be/xrsATlxWBGk?vq=hd720"
    "https://youtu.be/4_5_F7dv3qs?feature=shared"
    "https://youtu.be/F1dTXiAamMw?feature=shared&vq=hd720"
    "https://youtu.be/Y8yLzhaL1nM?feature=shared"
    "https://youtu.be/xrsATlxWBGk?vq=hd720"
    "https://youtu.be/F1dTXiAamMw"
    "https://youtu.be/4_5_F7dv3qs?feature=shared"
    "https://youtu.be/xrsATlxWBGk?vq=hd720"
    "https://youtu.be/Y8yLzhaL1nM?feature=shared"
    "https://youtu.be/F1dTXiAamMw?feature=shared&vq=hd720"
    "https://youtu.be/jUupJvkMSBo?feature=shared"
    "https://youtu.be/xrsATlxWBGk?vq=hd720"
    "https://youtu.be/4_5_F7dv3qs?feature=shared"
    "https://youtu.be/F1dTXiAamMw"
    "https://youtu.be/jUupJvkMSBo?feature=shared"
    "https://youtu.be/xrsATlxWBGk?vq=hd720"
    "https://youtu.be/4_5_F7dv3qs?feature=shared"
    "https://youtu.be/F1dTXiAamMw?feature=shared&vq=hd720"
    "https://youtu.be/Y8yLzhaL1nM?feature=shared"
    "https://youtu.be/xrsATlxWBGk?vq=hd720"
    "https://youtu.be/4_5_F7dv3qs?feature=shared"
    "https://youtu.be/F1dTXiAamMw"
    "https://youtu.be/xrsATlxWBGk?vq=hd720"
    "https://youtu.be/4_5_F7dv3qs?feature=shared"
    "https://youtu.be/xrsATlxWBGk?vq=hd720"
    "https://youtu.be/4_5_F7dv3qs?feature=shared"
    "https://youtu.be/F1dTXiAamMw?feature=shared&vq=hd720"
    "https://youtu.be/Y8yLzhaL1nM?feature=shared"
    "https://youtu.be/xrsATlxWBGk?vq=hd720"
    "https://youtu.be/F1dTXiAamMw"
    "https://youtu.be/4_5_F7dv3qs?feature=shared"
    "https://youtu.be/xrsATlxWBGk?vq=hd720"
    "https://youtu.be/Y8yLzhaL1nM?feature=shared"
    "https://youtu.be/F1dTXiAamMw?feature=shared&vq=hd720"
    "https://youtu.be/jUupJvkMSBo?feature=shared"
    "https://youtu.be/xrsATlxWBGk?vq=hd720"
    "https://youtu.be/4_5_F7dv3qs?feature=shared"
    "https://youtu.be/F1dTXiAamMw"
    "https://youtu.be/jUupJvkMSBo?feature=shared"
    "https://youtu.be/xrsATlxWBGk?vq=hd720"
    "https://youtu.be/4_5_F7dv3qs?feature=shared"
    "https://youtu.be/F1dTXiAamMw?feature=shared&vq=hd720"
    "https://youtu.be/Y8yLzhaL1nM?feature=shared"
    "https://youtu.be/xrsATlxWBGk?vq=hd720"
    "https://youtu.be/4_5_F7dv3qs?feature=shared"
    "https://youtu.be/F1dTXiAamMw"
    "https://youtu.be/F1dTXiAamMw?feature=shared&vq=hd720"
    "https://youtu.be/Y8yLzhaL1nM?feature=shared"
    "https://youtu.be/xrsATlxWBGk?vq=hd720"
    "https://youtu.be/F1dTXiAamMw"
    "https://youtu.be/4_5_F7dv3qs?feature=shared"
    "https://youtu.be/xrsATlxWBGk?vq=hd720"
    "https://youtu.be/Y8yLzhaL1nM?feature=shared"
    "https://youtu.be/F1dTXiAamMw?feature=shared&vq=hd720"
    "https://youtu.be/jUupJvkMSBo?feature=shared"
    "https://youtu.be/xrsATlxWBGk?vq=hd720"
    "https://youtu.be/4_5_F7dv3qs?feature=shared"
    "https://youtu.be/F1dTXiAamMw"
    "https://youtu.be/jUupJvkMSBo?feature=shared"
    "https://youtu.be/xrsATlxWBGk?vq=hd720"
    "https://youtu.be/4_5_F7dv3qs?feature=shared"
    "https://youtu.be/F1dTXiAamMw?feature=shared&vq=hd720"
    "https://youtu.be/Y8yLzhaL1nM?feature=shared"
    "https://youtu.be/xrsATlxWBGk?vq=hd720"
    "https://youtu.be/4_5_F7dv3qs?feature=shared"
    "https://youtu.be/F1dTXiAamMw
 )
# Set the sleep duration to 85 seconds
sleep_duration=45

# Simulate human-like behavior
for url in "${urls[@]}"; do
    # Wait for 1-2 seconds before playing the video
    sleep $(( RANDOM % 2 + 1 ))

    # Open the video in the default browser
    xdg-open "$url"

    # Simulate a human-like viewing experience (e.g., watch the video for 30-60 seconds)
    sleep $(( RANDOM % 30 + 30 ))

    # Wait for 1-2 minutes before playing the next video
    sleep $(( RANDOM % 30 + 60 ))
done
