---
date: 2024-07-05
categories:
  - projects
tags:
  - 1password
  - security
  - password-manager
  - convenience
---

# Why you should use a password manager

- convenience
- security

With the increasing number of online accounts, it is becoming difficult to
remember all the passwords. This has led to people using the same password
across multiple accounts which is a security risk. Password managers help in
generating and storing complex passwords for each account. They also help in
autofilling the passwords when required.<!-- stop -->

Since most of us are not concerned about security let me tell you about the
convenience of using a password manager. You can use the same password manager
across all your devices. You can also share passwords with your family or
friends. You can also use the password manager to store other sensitive
information like credit card details, etc.

I considered three password managers: 

1. 1Password
2. Bitwarden
3. NordPass

## Requirements

1. Passwords to be stored locally
2. Open source
3. CLI integration
4. Should be secure with no bad history
5. Minimum cost as possible without compromising important features like 2FA, sharing with group etc

**1Password**
satisfies requirement numbers: 3,4 and 5

**Bitwarden**
Its self hosting product satisfies all 5 of my requirements.
Cloud product satisfies all requirements except number 1

**NordPass**
Satisfies none of my requirements

## Note on history and privacy

**1Password and Bitwarden**
No history of breaches, regular audits, compliance certified.
Cons:
Data is stored in USA. Not privacy friendly.

**NordPass**
regular audits, compliance certified, Data storage under jurisdiction of Panama (privacy friendly)
Cons:
NordVPN had a breach once and it was not notified to the public in an appropriate manner <https://www.techradar.com/news/whats-the-truth-about-the-nordvpn-breach-heres-what-we-now-know>

## Decision

I do not have a private cloud setup yet which will allow me to self host bitwarden and use features like syncing between devices, etc.
For now I am using 1Password since all its features are available for free for one year with Github Student Program <https://education.github.com/pack> and it has a few more features than the Bitwarden cloud offering.
Once I have a private cloud setup in my home, I will migrate to Bitwarden self hosting solution.

## Links

Nice article on migration and DIY setup <https://tidbits.com/2022/04/11/moving-from-1password-to-keepass/>
