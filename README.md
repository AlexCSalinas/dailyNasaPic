# Daily Auto Commit with NASA Astronomy
This repository demonstrates my ability to automate GitHub workflows using GitHub Actions.

## Today's Astronomy Picture (2025-05-26)
**Spiral Galaxy NGC 2566 from Webb**

![Astronomy Picture of the Day](https://apod.nasa.gov/apod/image/2505/NGC2256_Webb_960.jpg)

### Description
What’s happening in the center of spiral galaxy NGC 2566? First, the eight rays that appear to be coming out of the center in the featured infrared image are not real — they are diffraction spikes caused by the mechanical structure of the Webb space telescope itself. The center of NGC 2566 is bright but not considered unusual, which means that it likely contains a supermassive black hole, although currently not very active. At only 76 million light years away, the light we see from NGC 2566 today left when dinosaurs roamed the Earth. The picturesque galaxy is close enough so that Earthly telescopes, including Webb and Hubble, can resolve the turbulent clouds of gas and dust where stars can form and so allows study of stellar evolution. NGC 2566, similar in size to our Milky Way Galaxy, is notable for its bright central bar and its prominent outer spiral arms.

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

Last updated: Mon May 26 12:46:10 UTC 2025
