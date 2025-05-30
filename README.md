# Daily Auto Commit with NASA Astronomy
This repository demonstrates my ability to automate GitHub workflows using GitHub Actions.

## Today's Astronomy Picture (2025-05-30)
**Mars in the Loop**

![Astronomy Picture of the Day](https://apod.nasa.gov/apod/image/2505/Ma2024-5_1024.jpg)

### Description
This composite of images spaced a weather-permitting 5 to 9 days apart, from 2024 September 19 (top right) through 2025 May 18 (bottom left), faithfully traces ruddy-colored Mars as it makes a clockwise loop through the constellations Gemini and Cancer in planet Earth's night sky. You can connect the dots and dates with your cursor over the image, but be sure to check out this animation of the Red Planet's 2024/25 retrograde motion. Of course Mars didn't actually reverse the direction of its orbit. Instead, the apparent backwards motion with respect to the background stars is a reflection of the orbital motion of Earth itself. Retrograde motion can be seen each time Earth overtakes and laps planets orbiting farther from the Sun, the Earth moving more rapidly through its own relatively close-in orbit.  In this case Mars' apparent eastward motion began to reverse around December 8, when it seemed to linger near open star cluster M44 in Cancer. After wandering back to the west, under Gemini's bright stars Castor and Pollux, Mars returned to pose near M44 by early May. At its brightest near opposition on 2025 January 16, Mars was a mere 96 million kilometers away.

Image Credit & Copyright: Tunc Tezel

[View full details on NASA's website](https://apod.nasa.gov/apod/astropix.html)

## What it does
- Runs automatically every day at 12:00 UTC
- Updates a log file with the current date and system information
- Fetches NASA's Astronomy Picture of the Day
- **Updates this README with space imagery and descriptions**
- Commits and pushes these changes automatically

## Why I built this
This project showcases:
- GitHub Actions and CI/CD workflows
- Automation scripts
- Git operations from within workflows
- Working with external APIs

## How it works
The GitHub Action workflow:
1. Runs on a schedule (daily)
2. Fetches NASA's Astronomy Picture of the Day
3. Updates both a log file and this README
4. Commits and pushes the changes

Last updated: Fri May 30 12:48:04 UTC 2025
