# Daily Auto Commit with NASA Astronomy
This repository demonstrates my ability to automate GitHub workflows using GitHub Actions.

## Today's Astronomy Picture (2025-04-07)
**NGC 4414: A Flocculent Spiral Galaxy**

![Astronomy Picture of the Day](https://apod.nasa.gov/apod/image/2504/Ngc4414B_Hubble_960.jpg)

### Description
How much mass do flocculent spirals hide?  The featured image of flocculent spiral galaxy NGC 4414 was taken with the Hubble Space Telescope to help answer this question. Flocculent spirals -- galaxies without well-defined spiral arms -- are a quite common form of galaxy, and NGC 4414 is one of the closest.  Stars and gas near the visible edge of spiral galaxies orbit the center so fast that the gravity from a large amount of unseen dark matter must be present to hold them together.  Understanding the matter and dark matter distribution of NGC 4414 helps humanity calibrate the rest of the galaxy and, by deduction, flocculent spirals in general.  Further, calibrating the distance to NGC 4414 helps  humanity calibrate the cosmological distance scale of the entire  visible universe.

Image Credit & Copyright: Public Domain

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
- *Most importantly, it shows how green boxes really don't mean much in terms of skills.*

## How it works
The GitHub Action workflow:
1. Runs on a schedule (daily)
2. Fetches NASA's Astronomy Picture of the Day
3. Updates both a log file and this README
4. Commits and pushes the changes

Last updated: Mon Apr  7 12:45:35 UTC 2025
