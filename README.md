# Daily Auto Commit with NASA Astronomy
This repository demonstrates my ability to automate GitHub workflows using GitHub Actions.

## Today's Astronomy Picture (2025-06-25)
**Rubin's First Look: A Sagittarius Skyscape**

![Astronomy Picture of the Day](https://apod.nasa.gov/apod/image/2506/SagittariusTrip_Rubin1100.png)

### Description
This interstellar skyscape spans over 4 degrees across crowded starfields toward the constellation Sagittarius and the central Milky Way. A First Look image captured at the new NSF–DOE Vera C. Rubin Observatory, the bright nebulae and star clusters featured include famous stops on telescopic tours of the cosmos: Messier 8 and Messier 20. An expansive star-forming region over a hundred light-years across, Messier 8 is also known as the Lagoon Nebula. About 4,000 light-years away the Lagoon Nebula harbors a remarkable cluster of young, massive stars. Their intense radiation and stellar winds energize and agitate this cosmic lagoon's turbulent depths. Messier 20's popular moniker is the Trifid. Divided into three parts by dark interstellar dust lanes, the Trifid Nebula's glowing hydrogen gas creates its dominant red color. But contrasting blue hues in the colorful Trifid are due to dust reflected starlight. The Rubin Observatory visited the Trifid-Lagoon field to acquire all the image data during parts of four nights (May 1-4). At full resolution, Rubin's magnificent Sagittarius skyscape is 84,000 pixels wide and 51,500 pixels tall.

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

## How it works
The GitHub Action workflow:
1. Runs on a schedule (daily)
2. Fetches NASA's Astronomy Picture of the Day
3. Updates both a log file and this README
4. Commits and pushes the changes

Last updated: Wed Jun 25 12:50:55 UTC 2025
