#!/bin/bash

# Get NASA Astronomy Picture of the Day
echo "Fetching NASA APOD..."
NASA_API_KEY="DEMO_KEY"
NASA_RESPONSE=$(curl -s "https://api.nasa.gov/planetary/apod?api_key=$NASA_API_KEY")

# Debug - print NASA response
echo "NASA API Response: $NASA_RESPONSE"

# Check if we got a valid NASA response
if echo "$NASA_RESPONSE" | jq -e . >/dev/null 2>&1; then
  echo "Valid NASA response received"
  NASA_TITLE=$(echo "$NASA_RESPONSE" | jq -r '.title')
  NASA_URL=$(echo "$NASA_RESPONSE" | jq -r '.url')
  NASA_EXPLANATION=$(echo "$NASA_RESPONSE" | jq -r '.explanation')
  NASA_DATE=$(echo "$NASA_RESPONSE" | jq -r '.date')
  NASA_COPYRIGHT=$(echo "$NASA_RESPONSE" | jq -r '.copyright // "Public Domain"')
  
  # Check if media type is image or video
  MEDIA_TYPE=$(echo "$NASA_RESPONSE" | jq -r '.media_type')
  if [ "$MEDIA_TYPE" = "video" ]; then
    echo "Media type is video"
    DISPLAY_MEDIA="<iframe width=\"560\" height=\"315\" src=\"$NASA_URL\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>"
  else
    echo "Media type is image"
    DISPLAY_MEDIA="![Astronomy Picture of the Day]($NASA_URL)"
  fi
else
  echo "Invalid NASA response, using fallback image"
  NASA_TITLE="The Universe is Awesome"
  NASA_URL="https://apod.nasa.gov/apod/image/2103/M81-82-LRGBHaRevised_1024.jpg"
  NASA_EXPLANATION="NASA's Astronomy Picture of the Day couldn't be retrieved. Please check back tomorrow!"
  NASA_DATE=$(date +"%Y-%m-%d")
  NASA_COPYRIGHT="Public Domain"
  DISPLAY_MEDIA="![Astronomy Picture of the Day]($NASA_URL)"
fi

# Debug - print extracted NASA values
echo "NASA Title: $NASA_TITLE"
echo "NASA URL: $NASA_URL"
echo "NASA Date: $NASA_DATE"

DATE=$(date)

# Update log file
echo "Last updated: $DATE" > update_log.txt
echo "System info: $(uname -a)" >> update_log.txt
echo "NASA APOD: $NASA_TITLE ($NASA_DATE)" >> update_log.txt

# Create the new README content
echo "# Daily Auto Commit with NASA Astronomy" > README.md
echo "This repository demonstrates my ability to automate GitHub workflows using GitHub Actions." >> README.md
echo "" >> README.md

echo "## Today's Astronomy Picture ($NASA_DATE)" >> README.md
echo "**$NASA_TITLE**" >> README.md
echo "" >> README.md
echo "$DISPLAY_MEDIA" >> README.md
echo "" >> README.md
echo "### Description" >> README.md
echo "$NASA_EXPLANATION" >> README.md
echo "" >> README.md
echo "Image Credit & Copyright: $NASA_COPYRIGHT" >> README.md
echo "" >> README.md
echo "[View full details on NASA's website](https://apod.nasa.gov/apod/astropix.html)" >> README.md
echo "" >> README.md

echo "## What it does" >> README.md
echo "- Runs automatically every day at 12:00 UTC" >> README.md
echo "- Updates a log file with the current date and system information" >> README.md
echo "- Fetches NASA's Astronomy Picture of the Day" >> README.md
echo "- **Updates this README with space imagery and descriptions**" >> README.md
echo "- Commits and pushes these changes automatically" >> README.md
echo "" >> README.md

echo "## Why I built this" >> README.md
echo "This project showcases:" >> README.md
echo "- GitHub Actions and CI/CD workflows" >> README.md
echo "- Automation scripts" >> README.md
echo "- Git operations from within workflows" >> README.md
echo "- Working with external APIs" >> README.md
echo "- *Most importantly, it shows how green boxes really don't mean much in terms of skills.*" >> README.md
echo "" >> README.md

echo "## How it works" >> README.md
echo "The GitHub Action workflow:" >> README.md
echo "1. Runs on a schedule (daily)" >> README.md
echo "2. Fetches NASA's Astronomy Picture of the Day" >> README.md
echo "3. Updates both a log file and this README" >> README.md
echo "4. Commits and pushes the changes" >> README.md
echo "" >> README.md

echo "Last updated: $DATE" >> README.md
