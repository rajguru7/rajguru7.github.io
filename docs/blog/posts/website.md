---
date: 2024-05-27
categories:
  - projects
tags:
  - mkdocs
  - cms
comments: true
---

# Creating digitalfortress.me

Creating a website has always been on my TODO list but I never got around to
doing it. I was surfing the internet when I landed on <https://0ut3r.space/>. <!-- stop -->
I was immediately impressed by the design and simplicity of the website. Also,
the content was more to my liking. I bookmarked the website and carried on with
my life (procrastinating as usual). Around this time, there no new internship
opportunities being offered and I knew that a personal website would come in
handy when applying for jobs next year at the end of my masters. So, finally
after playing a lot of league of legends and watching a lot of anime at the
start of the break, I decided to finally get around to creating my website.


## Choosing a static site generator

I had been using mkdocs for the past two years for my notes so it struck me that
I could use the same for my website as well. I had been using the default theme.
After a bit of searching, I came across the material theme for mkdocs which
offers a lot of features and customization options like supporting blogs.
Perfect!. 


## Setting up the website

Features that I wanted to include in my website:
- A blog section
  - indexed by date and categories
- A projects section
- A tags section
- rss feed
- Updated and created dates for my blog posts (automatically fetched from git
  log)

I was able to get all the above features working with the material theme. You
can find my `mkdocs.yml` file [here](https://github.com/rajguru7/rajguru7.github.io/blob/main/mkdocs.yml).

## Hosting the website

If you are a student you should check out the GitHub student pack. If offers
many freebies. I had used offers on frontendmasters, 1password and GitHub pro. I
remembered coming across an offer for a free domain from namecheap. It was
offering a free '.me' domain for a year for students hosting on GitHub pages.
Plus it automatically configured the SSL certificate for the domain. `mkdocs`
has good documentation for deploying to GitHub pages and the material theme also
provides a GitHub workflow yaml in its documentation for deploying to GitHub
pages. So, GitHub pages it was.

## Choosing the domain name

I wanted a domain name that would reflect my interest in cybersecurity. Also, I
like the idea of blue and red colliding because there are blue teams and red
teams in cybersecurity as well. I came up with the name `digitalfortress.me`.
Luckily it was available on namecheap as well. To make the logo I used ChatGPT 4
to generate a logo for me. Below was the final prompt after a few iterations:

```
Create an image of a logo depicting a blue digital fortress being attacked by a
dark red sea, symbolizing a cyber attack. The fortress should have a futuristic,
digital appearance with circuit-like patterns and pixel textures. The dark red
sea should look dynamic and aggressive. The entire image should have no
background, focusing solely on the contrasting colors and elements of the blue
fortress and the red sea attack.
```

---

Creating this website was a fun experience and I am happy with the result. For
more technical details check out my notes on the website creation process
[here](https://github.com/rajguru7/notes/blob/main/docs/productivity/website.md). Thanks for reading!
