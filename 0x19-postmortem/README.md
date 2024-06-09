Postmortem Report: Portfolio Website Spam Bot Visitor Outage — March 19, 2024

The following is the incident report for my portfolio website spam bot visitor outage on the blog section that occurred on March 19, 2024. I understand this service issue has significantly impacted my website’s functionality or user experience, and I apologize to everyone affected.

Issue Summary
From 11:00 AM to 03:00 PM WAT, requests to submit links in my posts comment section was launched by a spam bot, and it slowed down the load time of my website and contaminated my website with bad links.

Timeline (all times Universal Time Coordinated):

11:00 AM: Attack launched
11:05 AM: Website begins to slow down
11:36 AM: Too slow
12:02 PM: Bot IP address blocked
03:00 PM: 100% of all spam comments and links cleaned up and Akismet plugin installed to add a Captcha
Root Cause
I did not have a captcha or human verification technology on my website, hence it caused the bot to bypass without any checks and launch thousands of link comments on my posts.

Resolution and recovery
At 11:40 AM a user alerted me and I had to see for myself. I immediately went ahead to block the IP address of the bot so as not to be able to reach my website anymore. Additionally, I deleted all the spam comments and links placed on my posts.

Corrective and Preventative Measures
The following are actions I will be taking to address the underlying causes of the issue and to help prevent recurrence and improve response times:

Set up automated monitoring tools to regularly check the health and performance of the blog fetching system. This includes monitoring API endpoints, server status, and response times to proactively detect anomalies.
Stay proactive with regular maintenance tasks such as updating dependencies, patching security vulnerabilities, and optimizing performance.
Implement the Akismet captcha plugin to enable human verification on all the form input sections of my website.
This was part of a project done during my learning in alx software engineering program.

The blog post link is: https://medium.com/@realernestchuks/postmortem-report-portfolio-website-spam-bot-visitor-outage-march-19-2024-949f4f6baa8d
