# Daily Auto Commit with NASA Astronomy
This repository demonstrates my ability to automate GitHub workflows using GitHub Actions.

## Today's Astronomy Picture (2025-07-04)
**NGC 6946 and NGC 6939**

![Astronomy Picture of the Day](https://apod.nasa.gov/apod/image/2507/N6946N6939pisabarro1024.jpg)

### Description
Face-on spiral galaxy NGC 6946 and open star cluster NGC 6939 share this cosmic snapshot, composed with over 68 hours of image data captured with a small telescope on planet Earth. The field of view spans spans about 1 degree or 2 full moons on the sky toward the northern constellation Cepheus. Seen through faint interstellar dust couds near the plane of our Milky Way galaxy, the stars of open cluster NGC 6939 are 5,600 light-years in the distance, near bottom right in the frame. Face-on spiral galaxy NGC 6946 is at top left, but lies some 22 million light-years away. In the last 100 years, 10 supernovae have been discovered in NGC 6946, the latest one seen in 2017. By comparison, the average rate of supernovae in our Milky Way is about 1 every 100 years or so. Of course, NGC 6946 is also known as The Fireworks Galaxy.

Image Credit & Copyright: Alberto Pisabarro

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

Last updated: Fri Jul  4 12:48:38 UTC 2025
