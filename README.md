# Daily Auto Commit with NASA Astronomy
This repository demonstrates my ability to automate GitHub workflows using GitHub Actions.

## Today's Astronomy Picture (2025-04-11)
**The ISS Meets Venus**

![Astronomy Picture of the Day](https://apod.nasa.gov/apod/image/2504/Venus-ISSsingleframe1100c.jpeg)

### Description
Made with a telescope shaded from bright sunlight by an umbrella, on April 5 a well-planned video captured a crescent Venus shining in clear daytime skies from Shoreline, Washington, USA at 11:57AM Pacific Time. It also caught the International Space Station in this single video frame. In close conjunction with the bright planet, the faint outline of the orbital outpost seen at a range of about 400 kilometers appears to be similar in size to the slender planetary crescent. Of course the ISS is much smaller than Venus. Now appearing as planet Earth's brilliant morning star and climbing above the eastern horizon in predawn skies, inner planet Venus was nearly 45 million kilometers from Shoreline.

Image Credit & Copyright: A.J. Smadi

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

Last updated: Fri Apr 11 12:43:31 UTC 2025
