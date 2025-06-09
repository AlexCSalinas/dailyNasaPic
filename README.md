# Daily Auto Commit with NASA Astronomy
This repository demonstrates my ability to automate GitHub workflows using GitHub Actions.

## Today's Astronomy Picture (2025-06-09)
**Between Scylla and Charybdis: A Double Cosmic Discovery**

![Astronomy Picture of the Day](https://apod.nasa.gov/apod/image/2506/ScyllaB_LerouxGere_960.jpg)

### Description
Can you identify this celestial object?  Likely not — because this is a discovery image.  Massive stars forge heavy elements in their cores and, after a few million years, end their lives in powerful supernova explosions. These remnants cool relatively quickly and fade, making them difficult to detect.  To uncover such faint, previously unknown supernova remnants, a dedicated group of amateur astrophotographers searched through sky surveys for possible supernova remnant candidates.  The result: the first-ever image of supernova remnant G115.5+9.1 — named Scylla by its discoverers—glowing faintly in the constellation of the mythological King of Aethiopia: Cepheus.  Emission from hydrogen atoms in the remnant is shown in red, and faint emission from oxygen is shown in hues of blue.  Surprisingly, another discovery lurked to the upper right: a faint, previously unknown planetary nebula candidate. In keeping with mythological tradition, it was named Charybdis (Sai 2) — a nod to the ancient Greek expression "caught between Scylla and Charybdis" from Homer’s Odyssey.

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

Last updated: Mon Jun  9 12:49:13 UTC 2025
