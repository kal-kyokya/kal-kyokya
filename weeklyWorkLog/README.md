<!--
Jean-Paul KYOKYA — Weekly Work Log (Brag List)
Repository: kal-kyokya
Created: {{ 2025-05-31 }}
-->

# Jean-Paul KYOKYA — Weekly Work Log
<b>Start Date:</b> Saturday, May 31, 2025<br />
<b>Location:</b> Nairobi, Kenya<br />
<b>Title:</b> Software Engineering Student - [USIU-Africa](https://www.usiu.ac.ke) | Tech Founder ([Futtech](https://www.futtech.kalkyokya.tech/about) & Everything-IoT) | [ALX](https://www.alxafrica.com) Graduate | Embedded Systems Aspirant<br />
<b>Mission:</b> Build impactful tech products at the intersection of software, hardware, and football development in Africa.

---

## What Is Included Weekly

🔹 What was worked on.<br />
🔹 Bugs encountered and resolution.<br />
🔹 What was achieved.<br />
🔹 What didn’t go well — and what was learned.<br />
🔹 Any standout moments or breakthroughs.

---

## Week 14 — Sunday, 31st August 2025

### 🌱 **What Was Worked On**

- **Projects**
	1. **Futtech Django Backend Transition**: Configured the 'video_management' Django App in relation to the ```project's admin``` and began integration of ```Mux as the VPaaS```.

- **Learning & Growth**
	1. Started the week strong, monday already saw me investigate the Python concept of [Pickling](https://stackoverflow.com/questions/7501947/understanding-pickling-in-python) via a thread on Stackoverflow and Google's AI overview.
	2. The investigation was caused by my debugging of the Django admin app after I wrongly configured the project's settings to both use pickle as serializer during redis I/O ans simultaneously specified that all responses should be decoded. [This thread](https://stackoverflow.com/questions/55685987/dont-serialize-and-unserialize-pickle-and-unpickle-the-data-while-reading-and) on Stackoverflow, [this forum discussion](https://forum.djangoproject.com/t/connecting-redis-to-django-rest-framework/32862) on the official site and [the django-redis documentation] enlightened me.
	3. Tuesday began with my adding the 'video_management' App to admin, which I realized I wasn't necessarily fully aware of the [procedure involved](https://www.google.com/search?q=django+add+app+to+admin). Combining Google's AI overview and [this beginner friendly guide on Django models], I was able to do as I wanted.
	4. Wednesday held a first-time experience, a potential paradigm shift, a new approach to how I seek information when working on projects that use 'third-party' APIs. Through the [Mux Dashboard](https://dashboard.mux.com/) I find out about this [GitHub Repository](https://github.com/vercel/next.js/tree/canary/examples/with-mux-video) documenting with examples how to configure your Mux-dependent App. Here are two of those examples: [with vercel](https://with-mux-video.vercel.app/) and [stream.new](https://stream.new/).
	5. On wednesday still, I went through the Mux official documentation on [How to make API requests](https://www.mux.com/docs/core/make-api-requests), which preceded to my finding the [Mux Python GitHub repository](https://github.com/muxinc/mux-python) and guided my Django development.
	6. Later that day, in need of a reminder on ['Linux: moving to the previously visited directory'](https://www.google.com/search?q=linux+go+back+to+previous+directory), I made a google search that inspired my going through [the CLI Tmux manual](https://github.com/tmux/tmux/wiki) and learned how to 'move to the previously selected window'. ('Linux': 'cd -', 'Tmux':  'Ctrl-b + l').
	7. Thursday morning, was all about satisfying the need to learn how to process [Mux webhooks](https://www.mux.com/docs/core/listen-for-webhooks) and implement that feature as a service for the 'video_management' App.
	8. Thursday's early evening was used to 'visualze', via 4 youtube videos, what a Mux API integration actually looks like when achieved effectively. By the official Mux YouTube channel: [Safeguarding video content using DRM](https://www.youtube.com/watch?v=p-vOFAn6eDM), [Mux Player: Quick start guide](https://www.youtube.com/watch?v=Tk5bqlb5F4M), [What is Digital Rights Management](https://www.youtube.com/watch?v=HrVQWnyzzoE), [How to implemted Mux Data](https://www.youtube.com/watch?v=gy_pZsUc-1w).
	9. Friday's focus, while still being on Mux webhooks management, saw me: experiment with [python's datetime.timedelta function](https://www.google.com/search?q=python+timedelta) to measure durations, investigate the meaning of [Epoch in computing/computer programming](https://www.google.com/search?q=the+epoch+programming) and have a better sense of how to manipulate its value when returned by ```time.time()```.
	10. Although I rewatch the set of 4 YouTube video on Friday night, the last bit of active learning I took part in was associated with the Google AI overviews generated for both: ['Base64Url-encoded'](https://www.google.com/search?q=Base64Url-encoded) and ['Base64Url-encoded JSON object'](https://www.google.com/search?q=Base64Url-encoded+JSON+object).
	11. Saturday early morning was used to build on the exposure I got to JSON object and how to use them as tokens. Through read of [the official PyJWT documentation](https://pyjwt.readthedocs.io/en/stable/), I acquired a better conceptualization of JWT and how stateless server-side authentication and authorization could be achieved.
	12. Important to note that this is the week where I reinforced the habit of looking up modules from which I execute ```imports of classes or objects```. This practice leaves me feeling more informed as to what is the tool in hand is made of. Moving me from the unknow of 'working to black boxes' to 'working with knowns'.

- **Job hunting**
	- No Jobs applied - No milestones delivered

### 🏆 <b>3 Wins and/or Achievements</b>
1. This was week 2 of transitioning Futtech from a MERN App to a Django-backend project. I value the persistence.
2. Although this technically is attached to the Sunday of week 13, completion of the YouTube series by Jordan B. Peterson: ```The Psychological Significance of the Biblical Stories```, as a result of my watching one lecture every Sundays is proof to myself of what I allow myself to be 'called by', the calls to which I choose to respond.
3. We're still working out, working hard and continuously questioning the validity of the selected approach to becoming a Stoic, a Stoic footballer and an Impactful Software Engineer.

### 🔭 <b>3 Fails & Lessons Learned</b>
1. **Failure:** Overexertion of a virtue when the times don't necessarily allow for it.<br />
**Lesson:** I need to increase my level of sophistication with regards to the embodiment of my self-defined principles and values. 'The passing of time' will help. Experience is needed.
2. **Failure:** I gave into my 'average player fixation', failed to notice my discontent as well as frustration and didn't use my Ethos to approach the pathos.<br />
**Lesson:** Football still moves me off the center. I need to practice awareness and regulation of my thoughts and feelings during my 'Tactical analysis' sessions.
3. **Failure:** Second week running: guarding the heart, by ```controlling the gaze``` and ensuring Pathos-Ethos-Logos are in alignment.<br />
**Lesson:** I came to realization that the rationale to that approach is the erection of a 'firewall' blocking malicious API consumption attempts. A reductionist description would be: It starts off as 'deny-all' and, after what is the demanding part; i.e. preprocessing of requests, considers an API response.

### 🌟 <b>Highlights of the Week</b>
- <b>Memorable moment / breakthrough / proud event</b>: The interaction with my mom this week left me proud of the woman who birthed me as well as the man she was able to speak with. Those two made me proud.
- <b>Quote, inspiration, or personal reflection</b>: "Attitude, Aim, Action" my synthesis from Jordan B. Peterson's late 2024 discussion with Andrew Huberman where he analyses the Sermon on the Mount and the structure of what can be called a Prayer. "Salam, Islam, Imani." Possession by the spirit of truth and peace, submission to the voice of calling and conscience, carried by action.

---

## 📅 <b>Coming Up Next Week</b> - 1st to 7th September 2025
- [ ] Engage in 4 transformative football sessions: Home, twice USIU, the gym.
- [ ] Average 4 hours per day working on Futtech's transition to a Django backend.
- [ ] Spend the last hour everyday practicing my playing of the piano (11 PM  — Midnight).

---

## 📈 <b>Meta</b>
| Metric | This Week |
| ------ | --------- |
| GitHub Commits | 33 |
| Study Hours | 20 |
| Sleep Avg (hrs) | 7 |
| Training Sessions (Football) | 4 |
| Total Coding Time (hrs) | 4 |

---

> _“It's one thing to be tempted. It's another thing, entirely, to give into temptation.” — Jean-Paul De Marie KYOKYA Kalulu._

<!-- Let's update the log every Sunday. Let's Go! -->

---

## Week 13 — Sunday, 24th August 2025

### 🌱 **What Was Worked On**

- **Projects**
	1. **Futtech Django Backend Transition**: Initiated backend transition of [Futtech](https://futtech.kalkyokya.tech/about), from a Node and MongoDB App to a Django and PostgreSQL/Redis one.

- **Learning & Growth**
	1. Started the week intended on going through the entire Akamai Linode's documentation for [Object Storage](https://techdocs.akamai.com/cloud-computing/docs/object-storage) and did so in more or less 3 hours.
	2. Wednesday, 20th August 2025, after subscribing to the one-month [Google One Plan](https://one.google.com/explore-plan/gemini-advanced?utm_source=gemini&utm_medium=web&utm_campaign=mode_switcher) enabling access to 'Gemini Advanced', I embarked on the Futtech Django Backend Transition project that I agreed on after exposure to Django development through the ALX Backend Pro-Dev program.
	3. On wednesday still, I investigated this ["'batteries-included' philosophy"](https://www.google.com/search?client=opera&q=%22batteries-included%22+philosophy&sourceid=opera&ie=UTF-8&oe=UTF-8) associated with Django as a Framework and acquired a new phrasing for projects whose aim is to encompass as much as they can of features and properties a concept possesses.
	4. Thursday was marked by the acquisition of an image containing the definition of 'Cost Of Good Sold', [here](https://www.investopedia.com/thmb/FhZC57c6KXc6Yty1AdxujO5QkAQ=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/Cost-of-Goods-Sold-COGS-60d335925dd14754a278392cae907b92.png), from this article by [Investopedia](https://www.investopedia.com/terms/c/cogs.asp). COGS revealed itself to me as a concept I need to familiarize myself as I journey towards establishment of the Futtech startup.
	5. Friday started off with creation of the [Futtech Django Repository](https://github.com/kal-kyokya/Futtech-Django).
	6. It was followed by the exploration of [this article](https://clouddevs.com/django/video-streaming/) by CloudDevs detailing 'Why Django is Perfect for Your Video Streaming Needs'. Article through which I assessed the degree to which I am knowledgeable on topic of Django development.
	7. By Friday, I had already created the ['Futtech Backend Project'](https://github.com/kal-kyokya/Futtech-Django) and was setting it up to use PostgreSQL and Redis as Database and Cache, respectively.
	8. As per [this 'tweet' on X](https://x.com/neer_Y1/status/1948787484759888168), I learned to change PostgreSQL's port so as to not use its default port (5432), and, through articles by PhoenixNap practiced ['Creating a Postgres User'](https://phoenixnap.com/kb/postgres-create-user) and ['Connecting to Postgres on Linux'](https://phoenixnap.com/kb/how-to-connect-postgresql-database-command-line).
	9. Come saturday, my focus had shifted to setting up Redis as cache and everything kicked off with these two blog posts on Medium; One detailing in-depth how ['Caching in Django with Redis'](https://medium.com/django-unleashed/caching-in-django-with-redis-a-step-by-step-guide-40e116cb4540) can be done, and the other offering a visual representation of ['Django with Redis as Cache Backend and Session Storage'](https://adiramadhan17.medium.com/django-with-redis-as-cache-backend-and-session-storage-7a53de82ecf2).
	10. Once Redis configured, I found myself ensuring that my understanding of Django models was adequate, and through mental dissection of this [Beginner Friendly Youtube-video Guide on Django Models](https://www.youtube.com/watch?app=desktop&v=2ETt-duHQ2I) spent slightly over an hour ensuring it.
	11. Although [the beginner friendly video](https://www.youtube.com/watch?app=desktop&v=2ETt-duHQ2I&) is all about Django models, I was able to extract from it the steps involved in the creation of a Django super user and created one for the Futtech Django Backend immediately.
	12. I need to have this Youtube video by Akamai Developpers titled ['18 Commands That Will Change The Way You Use Linus Forever'](https://www.youtube.com/watch?v=AVXYq8aL47Q). I saw OG using 'F11' to make his terminal full-screen, tried it myself and knew, right there and then, that my life, my programming life, computer interaction life was never going to be same again.

- **Job hunting**
	- No Jobs applied - No milestones delivered

### 🏆 <b>3 Wins and/or Achievements</b>
1. In an interesting turn of events, I have earned the ```certificate of completion from ALX``` for the Backend Web Pro Development program, which I thought I was not going to get.
2. Getting started with ```transition of Futtech``` from a MERN backend App to a Django + Postgres/Redis is a win.
3. I have remained ```consistent``` in my pursuit of growth as a Stoic footballer, an Impactful Software engineer, and above all else, alignment of Pathos, Ethos and Logos.

### 🔭 <b>3 Fails & Lessons Learned</b>
1. **Failure:** ```Micro transgression```! The little things like not being in bed by midnight, not exactly exactly executing the food plan, delays due to dream analysis.<br />
**Lesson:** My missing the target stems from the moments under my influenced where I fail to exert my right to choose.
2. **Failure:** I did ```give into Pathos``` as I watched Morocco's game against Tanzania and wished to see them knocked-out the competition.<br />
**Lesson:** AlhamduliAllah, half-time, the break, a pause was used by me for Isha and through it I was able to see myself having been moved off the center and recalibrated immediately. Beware of old, unsconscious pattern of behavior regulating your emotions.
3. **Failure:** Guarding the heart, by ```controlling the gaze``` and ensuring Pathos-Ethos-Logos are in alignment.<br />
**Lesson:** This is an art form I am new to and desires to refine so as to better know how to move from points A to points B.

### 🌟 <b>Highlights of the Week</b>
- <b>Memorable moment / breakthrough / proud event</b>: A breakthrough it is; ```embodiment``` of DLHI has seen 'The Dem' see people see him.
- <b>Quote, inspiration, or personal reflection</b>: "```Meaning``` colored by thoughts and perceptions." This was brought about by dream analysis; the idea that one should add this to the toolkit and sometimes seek to find the meaning beneath the thought, feeling, intuition or sensation.

---

## 📅 <b>Coming Up Next Week</b> - 25th to 31st August 2025
- [ ] Average 3 hours per day working on Futtech's transition to a Django backend.
- [ ] Spend the last hour everyday practicing my playing of the piano (11 PM  — Midnight).
- [ ] Engage in 4 transformative football sessions.

---

## 📈 <b>Meta</b>
| Metric | This Week |
| ------ | --------- |
| GitHub Commits | 27 |
| Study Hours | 16 |
| Sleep Avg (hrs) | 7 |
| Training Sessions (Football) | 4 |
| Total Coding Time (hrs) | 3 |

---

> _“Si Jeunesse Savait, Si Vieillesse Pouvait” — Frédéric Soulié._

<!-- Let's update the log every Sunday. Let's Go! -->

---

## Week 12 — Sunday, 17th August 2025

### 🌱 **What Was Worked On**

- **Projects**
	1. **Responsive Web Design for Futtech**: Finished complete refactor of [Futtech](https://futtech.kalkyokya.tech/about), ensuring it mobile version renders accordingly no matter what screen size.

- **Learning & Growth**
	1. Here is a concept I needed to be introduced to but never knew: ["Perception Of Productivity"](https://www.youtube.com/watch?v=tfVhrDgFK70&list=TLPQMTIwODIwMjVPo7-yAK4nxQ&index=3). This idea according to which, people will sometimes choose the suboptimal choice simply because it involves 'much more movement: dynamic over static' was discovered on Tuesday night via Youtube and was immediately used as a heuristic in the days that followed.
	2. On wednesday, my ability to watch [this 40-minute video](https://www.youtube.com/watch?v=kdPHcwPSGAI) exploring "The Tech Stack of an established company processing 4,000 transactions per second", provided me with proof for the growth experienced over the past two years. As I commented: "AlhamduliAllah, I have learned enough to watch this video and recognize the different concepts/principles regulating parts of the said Tech Stack. #DoHardThings".
	3. There is a web service named ["FutureMe"](https://www.futureme.org/) whose concept is storing of digital letters for as many as 10 years before sending them to the email of your choice. On thursday, I received a letter from 'past me' sent six months prior and wanted to use it again but didn't/couldn't pay the subscription fee associated with subsequent letters, therefore investigated my options, used "Gmail's scheduled" options and now wait to see how that will feel when, insha'Allah, I receive the letter/email.
	4. Friday brought about the realization of the potency of the 'flex-direction' property embedded within a 'Media Query'. Use of this enabled refactor of the Desktop-first code used for [Futtech](https://futtech.kalkyokya.tech/about) to accomodate mobile size screens.
	5. Saturday, while finishing refactor of Futtech in [Artcaffe](https://share.google/j2Ef12ysn1v6QphAz) and as a result of using it enough times for me to need to know how exactly flex-box properties 'justify-content' and 'align-items' differ, I executed this [Google search](https://www.google.com/search?q=justify+content+and+align+items+in+css&client=opera&hs=BjI&sca_esv=cb6d5bace73091a1&sxsrf=AE3TifPpRX28buX4-0_7sPrflEl-dS9mBQ%3A1755339162219&ei=mlmgaIGPDbibkdUPz-fUsQ0&oq=justify+content+and+al&gs_lp=Egxnd3Mtd2l6LXNlcnAiFmp1c3RpZnkgY29udGVudCBhbmQgYWwqAggBMgUQABiABDILEAAYgAQYkQIYigUyCxAAGIAEGJECGIoFMgUQABiABDIFEAAYgAQyBhAAGBYYHjIGEAAYFhgeMgYQABgWGB4yCBAAGBYYChgeMgYQABgWGB5IiyxQ4RVYthxwAXgBkAEAmAHNA6ABmhOqAQUzLTIuNLgBA8gBAPgBAZgCB6ACnRTCAgoQABiwAxjWBBhHwgINEAAYgAQYsAMYQxiKBcICChAAGIAEGBQYhwKYAwCIBgGQBgqSBwcxLjMtMi40oAeOJrIHBTMtMi40uAeBFMIHBTMtNS4yyAd2&sclient=gws-wiz-serp), read the AI overview, highlighted it and, proceeded with refactor of Futtech armed with a clearer understanding of what each of them do.
	6. Exposure to [this video](https://www.youtube.com/watch?v=7J3_NAq7fz0&list=TLPQMTYwODIwMjVrRWZ5hykNWg&index=1) titled "S3 Object Storage Simply Explained | Linode Object Storage" by Akamai Developers on YouTube, opened my mind to the pathway leading to storing and serving of video content on Futtech.

- **Job hunting**
	- No Jobs applied - No milestones delivered

### 🏆 <b>3 Wins and/or Achievements</b>
1. I have now ```completed refactor of Futtech``` for responsive web design and can proceed to implementing video on-demand capabilities.
2. This week as well, I completed 3 physical and 2 tactical sessions contributing to my ```growth as a footballer```. The tactical ones were facilitated by CHAN games played by DR Congo against Angola on Thursday and Morocco on Sunday.
3. I was useful to a friend of mine, ```'showed up, got the job done'```, proceeded to Artcaffe, was my best self, whether through interaction with the world or in isolation working on my laptop and reconnected with my piano practices of the past before stepping out and heading home.

### 🔭 <b>3 Fails & Lessons Learned</b>
1. **Failure:** I failed to do a near-perfect job fixing the leaking bathroom sink after purchasing the required pipe and [PTFE thread seal tape](https://www.google.com/search?client=opera&q=ptfe+thread+seal+tape&sourceid=opera&ie=UTF-8&oe=UTF-8).<br />
**Lesson:** I was a fool, I didn't know better, otherwise I would have done better. It was an interesting experience. The day before my attempt saw a plumber come in and assess the situation. Through observation of what he did, I got a general idea of what needed to be done and simply attempted to do so the next day.
2. **Failure:** After refusal to answer to 'whistle calls' from security agents by ignoring them, I was engage in a small exchange that had me warm up to them. Guilty of acting like I didn't hear their attempts to get my attention earlier, I gave into the temptation to lie about what on my phone captivated me enough to not hear people seated 2-3 meters away from me.<br />
**Lesson:** The thought that I generated after reflecting on that interaction was "Telling the truth doesn't come naturally". It is a habit, a skill, a lifestyle. For what it's worth, I did catch myself immediately after the 'white lie' and corrected myself. But yeah, gotta ```practice``` telling the truth.
3. **Failure:** My average for 'working on Futtech' seems to be slightly below 2 hours a day.<br />
**Lesson:** Gotta be ```precise``` in establishing a plan that guarantees hitting the target.

### 🌟 <b>Highlights of the Week</b>
- <b>Memorable moment / breakthrough / proud event</b>: Seeing the Congolese team handle both success and failure in the span of 3 days is an experience that sticks with me and fuels my grind this coming week.
- <b>Quote, inspiration, or personal reflection</b>: "Do not do things that you hate. Which, I think, is a variant of telling the truth. Because you have to act out the truth, as well as telling it." — Jordan B. Peterson. Is a quote I embodied twice this week and through which I reinforced my commitment to what seems to be true to me.

---

## 📅 <b>Coming Up Next Week</b> - 18th to 24th August 2025
- [ ] Spend the last hour everyday practicing my playing of the piano (11 PM  — Midnight).
- [ ] Average 2 hours per day working on Futtech's video on-demand capabilities.
- [ ] Engage in 4 transformative football sessions.

---

## 📈 <b>Meta</b>
| Metric | This Week |
| ------ | --------- |
| GitHub Commits | 35 |
| Study Hours | 14 |
| Sleep Avg (hrs) | 7 |
| Training Sessions (Football) | 4 |
| Total Coding Time (hrs) | 4 |

---

> _“I hear and I forget. I see and I remember. I do and I understand” — Confucius._

<!-- Let's update the log every Sunday. Let's Go! -->

---

## Week 11 — Sunday, 10th August 2025

### 🌱 **What Was Worked On**

- **Projects**
	1. **ALX Backend ProDev Web Development Final Project**: Whiteboarded, [here](https://github.com/kal-kyokya/alx-project-nexus/blob/main/Whiteboard.md), the implementation of a Video recommendation algorithm for [Futtech](https://futtech.kalkyokya.tech) using [Project Nexus](https://github.com/kal-kyokya/alx-project-nexus).
	2. **Responsive Web Design for Futtech**: Completed refactor of Futtech's [login page](https://futtech.kalkyokya.tech/login), aligned background image and resolved disproportionate rendering of input fields in the login form.

- **Learning & Growth**
	1. Started the week off with a home session consisting of [Plyometrics](https://www.google.com/search?client=opera&q=plyometrics+exercises+for+footballers&sourceid=opera&ie=UTF-8&oe=UTF-8) and off-the-wall ball trapping drills aimed at improving my first touch and ball to eye connection AKA The ['Quiet eye'](https://www.google.com/search?client=opera&q=quiet+eye+meaning&sourceid=opera&ie=UTF-8&oe=UTF-8).
	2. Tuesday was all about setting my week up for success through late submission of my weekly work log and ```decluttering``` of my email inbox.
	3. While decluttering, I renewed my Blynk account and got curious about a tutorial like video they serve on their website. An investigation of the video's url revealed its hosting on github as a ['GitHub raw link'](https://www.google.com/search?client=opera&q=github+raw+link&sourceid=opera&ie=UTF-8&oe=UTF-8), which had me wonder if Futtech could host all its videos on there (Theoritically: Yes, Practically: No).
	4. Still on Tuesday, after an AI investigation of the proper implementation of a 'Video on-demand' System, it hit me that my current VPS provider, [Akamai Linode](https://www.google.com/search?client=opera&q=akamai+linode+about+page&sourceid=opera&ie=UTF-8&oe=UTF-8), offers a service labeled 'Object Storage' which might just be what Futtech relies on to dish out videos over the internet.
	5. On wednesday, after a home session focused on skills drills, I investigated the design of video streaming platforms through a search on YouTube formulated as: ['video streaming platform project'](https://www.youtube.com/results?search_query=video+streaming+platform+project), and curated a list of 4 videos for a total of 110 minutes worth of content.
	6. Thursday morning was all about writing code and was achieved through ```responsive web design``` of Futtech's login page.
	7. The rest of Thursday was dedicated to ```tactical training``` through careful live analysis of the CHAN game between Congo/DRC and Zambia, which provided me and Futtech with a set of videos to be use as learning material.
	8. Friday morning was used to further ```refactor Futtech``` for responsive web design as well as ```whiteboarding``` the implementation of its video recommendation algorithm.
	9. Friday early afternoon saw me partaking in my last physical training session of the week through an ```endurance workout``` using the gym's stationary bicycle as well as a weight-lifting session.
	10. Saturday turned out to be ```numinous```. Engaging with, the newly released, OpenAI's GPT-5 model through an reinvestigation of the the implementation of a video on-demand platform exposed me to the concept behind the word ['Heuristic'](https://www.google.com/search?client=opera&hs=phR&sca_esv=9b12a356d0a089c1&sxsrf=AE3TifMlMLFz0v8rlyxV1S1hXQkHMAHQ0w:1754738154881&q=heuristic&si=AMgyJEu0vuRfTngwPFrZh1qV1iGHEbhi3bCQxm-wocS7KnjUxLuO4VuBFXDKeEmhmiFpVCWDbUaCB5jpfLZyvuPJjkWGAQ9C55O3X_E8vNTc-k8DZVSY__w%3D&expnd=1&sa=X&ved=2ahUKEwjs4pSDzf2OAxU_g_0HHUz2PEgQ2v4IegQIFhAb&biw=1191&bih=621&dpr=1.1) and ['The less-is-more effect'](https://www.google.com/search?client=opera&hs=Rjm&sca_esv=9b12a356d0a089c1&sxsrf=AE3TifPWyRJDl5qvRvyJX1KbYqvFd51CVw:1754739537837&udm=2&fbs=AIIjpHxU7SXXniUZfeShr2fp4giZ1Y6MJ25_tmWITc7uy4KIeoJTKjrFjVxydQWqI2NcOha3O1YqG67F0QIhAOFN_ob1aWGQOelbxvw0PKo40QtwvZMGAT8mh52EQduMaEwrkL_OWJKMRsfwjGjYSpRBlZ1JDaBjTRFJHK6nc3h7Df_ewEX8XvmvbWbC3KO9R3Wzz8-jDjRXDvvSfLP0DDBhoo8LSWAeOg&q=less+is+more+effect&sa=X&ved=2ahUKEwjn3M2W0v2OAxV3gP0HHU_7EWcQtKgLegQIEhAB&biw=1191&bih=621&dpr=1.1).
	11. On saturday still, I got to clarify my understanding of ```what 'JSX' represents``` in the context of React development. Read of this [in-depth article](https://www.geeksforgeeks.org/reactjs/react-jsx-in-depth/) by geeksforgeeks helped the pursuit.
	12. The rest of Saturday, going from 6:30 PM to midnight, was marked by my fixation on the meaning I could extract from the videos on YouTube that discussed ```Arcane```. And the repeated playing of ["Ma Meilleure Ennemie"](https://www.youtube.com/watch?v=j-RpvIuazmc&list=TLPQMDkwODIwMjWabUW4DBs60g&index=2) by Stromae and Pomme, the [remix with Coldplay](https://www.youtube.com/watch?v=XbLemOwzdxk&list=TLPQMDkwODIwMjWabUW4DBs60g&index=14) and reconnection with Twenty One Pilots through ["The Line"](https://www.youtube.com/watch?v=E2Rj2gQAyPA&list=TLPQMDkwODIwMjWabUW4DBs60g&index=3) and ["Heathens"](https://www.youtube.com/watch?v=UprcpdwuwCg).

- **Job hunting**
	- No Jobs applied - No milestones delivered

### 🏆 <b>3 Wins and/or Achievements</b>
1. Completing 3 physical session and 2 tactical session contributing to my ```growth as a footballer```.
2. I recorded a significant amount of videos while the Congolese team was warming-up before their game and will use them for ```my growth and that of Futtech```.
3. Twice, did I ```'pick up the shovel and made my own path'``` as I left Nyayo Stadium and headed to Town to take a matatu. The first time was by accident, the second was by design. I have discovered a different route connecting Nyayo and Town.

### 🔭 <b>3 Fails & Lessons Learned</b>
1. **Failure:** I will not be receiving a certificate from ALX for the Backend Web Pro-development program.<br />
**Lesson:** I want to believe that the fact that I didn't complete some of the mandatory projects caused my being 'failed automatically'. I guess what will matter the most for me are the habits I picked up during this past 4 months, the birth of Futtech as well as how far I've gone along its development.
2. **Failure:** I failed to tell the truth when my presence was requested to use 'my photography skills' and get pictures of him during the game on Friday. I gave my word and took it back after I really sat down and thought about it.<br />
**Lesson:** I know I shoudl tell the truth, I want to serve the Truth but in 'heat of the moment' scenarios, I say things that feel right but aren't necessarily. That right there is a case of don't rely on your instinct, execute a plan, execute the plan. GG is daily target, but it shouldn't come before DD.
3. **Failure:** Yeah, I haven't been waking up immediately when my alarm rings. I'm out here thinking about the 'staying in bed and partaking in dream analysis', but naaan, that's a failure.<br />
**Lesson:** Dreams are important, they show me images that are related and sometimes revalatory to my life experience, but my pursuit of meaning through them shouldn't get in the way of my daily goals.

### 🌟 <b>Highlights of the Week</b>
- <b>Memorable moment / breakthrough / proud event</b>: Something needs to be said about the appreciation I had for what I referred to as "la fraîcheur du Congolais", the beauty I attributed to the well-groomed and good-looking people who were in attendance for the Congo vs Zambia game.
- <b>Quote, inspiration, or personal reflection</b>: "Expressing complex thoughts/ideas using simple language is the hallmark of a great mind", paraphrase from a good friend of mine. Speak not to impress but to show your understanding of what you've heard or ensure you are understood.

---

## 📅 <b>Coming Up Next Week</b> - 11th to 17th August 2025
- [ ] See what reveals itself to be the thing that can occupy the time I allocated to ALX until now.
- [ ] Engage in 4 transformative sessions.
- [ ] Average 2 hours per day making Futtech Mobile-friendly

---

## 📈 <b>Meta</b>
| Metric | This Week |
| ------ | --------- |
| GitHub Commits | 38 |
| Study Hours | 17 |
| Sleep Avg (hrs) | 7 |
| Training Sessions (Football) | 4 |
| Total Coding Time (hrs) | 4 |

---

> _“Slower and, more control movements.”, One of Jean-Paul De Marie KYOKYA Kalulu's moment to moment's goal._

<!-- Let's update the log every Sunday. Let's Go! -->

---

## Week 10 — Sunday, 3rd August 2025

### 🌱 **What Was Worked On**

- **Projects**
	1. **ALX Backend ProDev Web Development Final Project**: Internally referred as [Project Nexus](https://github.com/kal-kyokya/alx-project-nexus), the documentation for a movie recommendation system project was detailed [here](https://github.com/kal-kyokya/alx-project-nexus/blob/main/project-nexus.md).
	2. **IP Tracking - Security and Analytics**: Add IP Geolocation capabilities to a Django project using the module named '[django-ip-geolocation](https://docs.djangoproject.com/en/5.2/ref/contrib/gis/geoip2/)'. Additional web resource interacted with include [this page](https://pypi.org/project/django-ip-geolocation/).
	3. **Django rate limiting**: Ensure the practice Django project had a rate limiting feature. Read of the [documetation](https://django-ratelimit.readthedocs.io/en/stable/) as well as [this web page](https://pypi.org/project/django-ratelimit/) helped further the understanding of how best to implement such a feature.

- **Learning & Growth**
	1. IP Tracking - Security and Analytics: Add IP Geolocation capabilities to a Django project using the module named '[django-ip-geolocation](https://docs.djangoproject.com/en/5.2/ref/contrib/gis/geoip2/)'. Additional web resource interacted with include [this page](https://pypi.org/project/django-ip-geolocation/).
	2. Django rate limiting: Ensure the practice Django project had a rate limiting feature. Read of the [documetation](https://django-ratelimit.readthedocs.io/en/stable/) as well as [this web page](https://pypi.org/project/django-ratelimit/) helped further the understanding of how best to implement such a feature.
	3. Read of '[Ratelimit Keys](https://django-ratelimit.readthedocs.io/en/stable/keys.html)' and '[How to use Django Ratelimit](https://django-ratelimit.readthedocs.io/en/stable/usage.html)' broaden understanding of this particular topic.
	4. The 'annotate()' method of Django querySets objects turned out to be a concept I had been exposed to but needed a deeper investigation. This was done thanks to the documentation; [Aggregation | Django documentation](https://docs.djangoproject.com/en/5.2/topics/db/aggregation/).
	5. The difference between 'CAN et CHAN' (AFCON & CHAN); CHAN is albout allowing 'rising stars' to shine and represent their nation. CAF is more of the 'All-stars'. That's an NBA terms explanation.
	6. The 'values()' method of Django querySet objects revealed itself as a useful tool in the context of Django model manipulation. The [AI overview](https://www.google.com/search?client=opera&q=django+values+queryset+method&sourceid=opera&ie=UTF-8&oe=UTF-8) by google associated with 'django values queryset method' summarized it well.

- **Job hunting**
	- No Jobs applied - No milestones delivered

### 🏆 <b>3 Wins and/or Achievements</b>
1. While in Kasarani stadium for the Congo vs Kenya CHAN game, I effectively embodied the Stoic philosopher who has absolute control over 'pathos' and focuses solely on extracting 'logos' from every moment. An embodiment of my 'ethos', and an addition to the cookie jar.
2. I was presented chances to take pictures and record videos twice over the weekend (USIU game and Kasarani with Congo), and each time I gave my best, went the extra mile and consolidated the need to focus the iPhone lense on the object by tapping the screen.
3. I didn't feel as tense as I once felt when it came time to socialize. The prospect of engaging with people doesn't move me off the center as much as it once did. My introverted nature is learning to integrate social interactions.

### 🔭 <b>3 Fails & Lessons Learned</b>
1. **Failure:** During Tuesday's training session in USIU, I noticed that my 'in-game' awareness and sharpeness are going dull. I failed to be impactful and express myself beautifully as soon as we moved from Rondo to a 5-7 a-side.<br />
**Lesson:** I'm thinking Turf on Friday, but given how late the team I'd like to play with trains (I have to be in bed by midnight) and how expensive it, sometimes, is to be there, I need to find a way to pratice 'in-game' situations.
2. **Failure:** I bought the Congo vs Kenya CHAN ticket 5x the original price.<br />
**Lesson:** "Failure to prepare is preparation to fail". I wouldn't have done so if I had decided long ago that I was going to watch the CHAN games. It has to be said that I am grateful I got to watch that game in-person, as well as the other game happening later on that same day. CHAN provides me data I turn into information to make me more knowledgeable on 'System Thinking Applied to Football' and is an opportunity to learn as well as grow wiser.
3. **Failure:** There were moments where I gave into Pathos during the Congo vs Kenya CHAN game on Sunday.<br />
**Lesson:** I am yet to fully define the degree to which pathos needs to be detached from and find myself indulging in it as a tool to socialize and not stand out as cold and/or unfeeling.

### 🌟 <b>Highlights of the Week</b>
- <b>Memorable moment / breakthrough / proud event</b>: The home session I had where I practiced wall passing and ball trapping without letting the ball touch the ground.
- <b>Quote, inspiration, or personal reflection</b>: "Tools change, but principles, they remain the same" I got this from watching A TEDxTalk on YouTube about AI and its impact on Software Engineers.

---

## 📅 <b>Coming Up Next Week</b> - 4th to 10th August 2025
- [ ] Finish strong with ALX Backend Web Pro-Development; The movie recommendation algorithm for Project nexus.
- [ ] Engage in 4 transformative sessions.
- [ ] Average an hour per day making Futtech Mobile-friendly

---

## 📈 <b>Meta</b>
| Metric | This Week |
| ------ | --------- |
| GitHub Commits | 25 |
| Study Hours | 12 |
| Sleep Avg (hrs) | 7 |
| Training Sessions (Football) | 4 |
| Total Coding Time (hrs) | 1 |

---

> _“To insist on a virtue when the times clearly don't allow for it, that's how you miss the mark.”, Jordan B. Peterson (Paraphrase)_

<!-- Let's update the log every Sunday. Let's Go! -->

---

## Week 9 — Sunday, 27th July 2025

### 🌱 **What Was Worked On**

- **Projects**
	1. **Futtech** — Refactored the 'register' page and ensured the background image repeats on larger screens.
	2. **Caching in Django** — Through [this project](https://github.com/kal-kyokya/alx-backend-caching_property_listings) by ALX, a test Django project was set up with Dockerized PostgreSQL and Redis.
	3. **IP tracking within a Django Project** — Explored implemetation of security and analytics concepts and best practices associated with backend systems.

- **Learning & Growth**
	1. A quick search on Tuesday morning led to [this article](https://www.w3schools.com/cssref/css3_pr_flex.php) by w3schools which allowed me to refine my understanding of the ```CSS flex property``` and how I could integrate it in the refactor of Futtech for mobile responsiveness.
	2. This was followed by an investigation of the ```CSS background property``` through this [other article by w3schools](https://www.w3schools.com/cssref/css3_pr_background.php).
	3. Still on tuesday, reading the book ```System Thinking``` by Jahshid Gharajedaghi exposed me to the comparison between [Analytical thinking and System Thinking](https://www.google.com/search?client=opera&hs=R14&sca_esv=271f39430edfaf17&sxsrf=AE3TifNxNDWXFWBIVPJu1-IitwT2fs0aOw:1753697684533&q=analytical+vs+systems+thinking&udm=2&fbs=AIIjpHxU7SXXniUZfeShr2fp4giZ1Y6MJ25_tmWITc7uy4KIeoJTKjrFjVxydQWqI2NcOha3O1YqG67F0QIhAOFN_ob1aWGQOelbxvw0PKo40QtwvZMGAT8mh52EQduMaEwrkL_OWJKMRsfwjGjYSpRBlZ1JDaBjTRFJHK6nc3h7Df_ewEX8XvmvbWbC3KO9R3Wzz8-jDjRXDvvSfLP0DDBhoo8LSWAeOg&sa=X&ved=2ahUKEwjVuJ78qN-OAxXs_7sIHcxLMjgQtKgLKAF6BAgVEAE&biw=1191&bih=621&dpr=1.1#vhid=J6bbV6l0MTtlvM&vssid=mosaic), 2 concepts of great importance for me as an aspiring embedded systems engineer and a footballer.
 	4. Wednesday morning, in search for a better phrasing of what [Futtech](https:futtech.kalkyokya.tech) offers to players, the AI overview of [this google search](https://www.google.com/search?client=opera&q=a+player%27s+technic+and&sourceid=opera&ie=UTF-8&oe=UTF-8) established a distinction between ```Technical and Tactical skills```. Distinction that enlightened me as a footballer and a sport app developer.
	5. Still on wednesday, through an other AI overview, I gained awareness of the what ```Causal reasoning``` entails and analyzed my football technique and tactics as I read through the overview of [this google search](https://www.google.com/search?client=opera&q=causal+reasoning&sourceid=opera&ie=UTF-8&oe=UTF-8).
 	6. My SSL certificate for kalkyokya.tech couldn't be automatically renewed due to the absence of dhaabu's AA record anywhere online, I relied on gemini to take me through the procedure required for me to remove it from the list of record supported by ```certbot``` during certificate renewal.
 	7. Saturday, after a home session where I recorded myself practicing some fancy ball flicks and wall control-pass cycles, through ```Genius```, I read the lyrics to [La rue est morte.](https://genius.com/Damso-la-rue-est-morte-lyrics) by ```Damso``` and rediscover this song that I currently find continuously deep and meaningful.
  	8. Later that day, the idea of being abble to create your own django management commands revealed itself to me as powerful and sophisticated. The potential it has really had me looking forward to the time I will use it to created custom commands for Futtech. [The documentation](https://docs.djangoproject.com/en/5.2/howto/custom-management-commands/) on ```How to created django-admin custom commands``` does a great job putting things in perspective.
  	9. Although [this article](https://www.geeksforgeeks.org/python/custom-django-management-commands/) is about custom Django management commands, the concepts I am grateful I got exposure to is that of differentiation between ```django-admin``` and ```python manage.py```.

- **Job hunting**
	- No Jobs applied - No milestones delivered

### 🏆 <b>3 Wins and/or Achievements</b>
1. I embodied Solution Guy nicely, an instance of DLHI.
2. I was consistent going to bed at midnight.
3. I had 4 sessions contributing to my growth as a footballer and liked the person I was when going through each.

### 🔭 <b>3 Fails & Lessons Learned</b>
1. <b>Failure:</b> I did not apply for a single job.<br />
	<b>Lesson:</b> The idea that the money required for me to send proposal can be used to feed myself and my daily expenses while I continuously work on Futtech as my "job" made it easier for me to look at my budget for the next couple months and realize that I don't have money to apply for more job this July.
2. <b>Failure:</b> For the second week running, I did not execute all the plyometrics exercises while in the gym.<br />
	<b>Lesson:</b> I want to believe that the cardio session and weight-lifting that goes on before I get to Plyometrics impact my ability to finish strong and cause the light headeness I feel apprehensive about when it occurs. InshaAllah, I will show up next 2 weeks to see if my body adjusts and test the other hypothesis of dehydration.
3. <b>Failure:</b> I didn't execute the food plan this week.<br />
	<b>Lesson:</b> I guess this is Parkinson's law (_'you will stretch out the completion of your tasks until they fill the time available to complete them'_). I have money on me and am stretching my food expenses to the 500Ksh mark. Discipline OG, let's go.

### 🌟 <b>Highlights of the Week</b>
- <b>Memorable moment / breakthrough / proud event</b>: The dead ball sombrero I pulled on a teammate during a tuesday's training session as we were playing rondo was just exquisite.
- <b>Quote, inspiration, or personal reflection</b>: "It is all about the extra hours"; got this from a teammate who is more techically proficient than I am, after I asked him to give me an advise that would help me grow.

---

## 📅 <b>Coming Up Next Week</b> - 28th July to 3rd August 2025
- [ ] Finish strong with ALX Backend Web Pro-Development; tasks and project nexus.
- [ ] Engage in 4 transformative sessions.
- [ ] Average an hour per day making Futtech Mobile-friendly

---

## 📈 <b>Meta</b>
| Metric | This Week |
| ------ | --------- |
| GitHub Commits | 52 |
| Study Hours | 25 |
| Sleep Avg (hrs) | 7 |
| Training Sessions (Football) | 4 |
| Total Coding Time (hrs) | 3 |

---

> _“Live to improve, not to impress.”, X (Twitter), 3:56 PM · Jul 22, 2025, by @Lovandfear_

<!-- Let's update the log every Sunday. Let's Go! -->

---

## Week 7 and 8 — Sunday, 13th July and 20th July 2025

### 🌱 **What Was Worked On**

- **Projects**
	1. **Futtech** — Completed refactor of the 'list' component as well as 'list item' components, and began redesign of the register page.
	2. **Automating Tasks in Django and Scheduling** — Complemented [this project](https://github.com/kal-kyokya/alx-backend-graphql_crm) by integrating a set of ```cron jobs``` smoothing out processes such as database updates and process log creations.
	3. **Redis within a Django App** — Explored usage of Redis within its CLI (```redis-cli```) before experimenting with it through python3's Command-line Interface.

- **Learning & Growth**
	1. [This article](https://realpython.com/python-redis/) revealed itself to be everything I needed in order to explore the topic of Redis as well as Redis integrated with python, I liked how it prompted remembrance of a wide range of programming concepts and paradigm.
	2. A [google search](https://www.google.com/search?client=opera&q=venture+vs+startup&sourceid=opera&ie=UTF-8&oe=UTF-8) on ```venture vs startup``` helped me better conceptualize what Futtech and Everything-IoT are; Startups.
	3. Through [this project](https://github.com/kal-kyokya/alx-backend-graphql_crm) by ALX on Task Automation in Django, I got to visualize features I plan on integrating to Futtech once transitioned from MERN to a React-Django App.

- **Job hunting**
	- Starting at the end, there's this job linked to https://iperceptive.com that I have applied for today and would love to get. It is a [passion project](https://www.google.com/search?client=opera&q=passion+project&sourceid=opera&ie=UTF-8&oe=UTF-8). I like the idea of having a repository for 'all' the wise sayings that have been uttered by great men of the past as well as their sources; book source, speech place, context, etc... I respect the vision.
	- Before this I applied for a job focused on SEO, received an initial feedback for which I haven't heard much since. Nevertheless, the idea of specializing in Search Engine Optimization and use Futtech as a tool for that, pleases me. The idea of being someone capable of rendering client's software products appealing to search engines such as Google and therefore increasing their online visibility sounds like a valuable skills to possess.
	- The first job I applied for during this stretch was a 'Lingala to English Transcription' project that left me feeling like the odds of getting a job are higher when the task at end relates to skills that very few offer on the market. Some 'low traffic areas'.

### 🏆 <b>3 Wins and/or Achievements</b>
1. I applied for 3 jobs this week.
2. I watched myself be a rock upon which others can rely while processing their 'pathos'.
3. Had 4 sessions helping me on my journey towards improvement as a Football player. I noticed myself having gotten better.

### 🔭 <b>3 Fails & Lessons Learned</b>
1. <b>Failure:</b> I have repeatedly failed to wake up in and around 7AM as had been the norm.<br />
	<b>Lesson:</b> I don't hear my morning alarm anymore, I prioritize acquiring more dreams to analyze over spending hours completing ALX tasks. I'm tempted to think that 'vibe coding' gives me a rationale for why there is no rush to get out of bed and deprive myself of much needed rest and insightful dreams which are much more meaningful than spend hours typing the result of a prompt to an AI model.
2. <b>Failure:</b> I skipped week 7's logging of work done.<br />
	<b>Lesson:</b> I didn't have much progress done as far as Projects were concerned and although there was a certain amount of Football growth that week, I preferred accumulating worthwhile content first. Also, I want to move on from ALX and am dragging my feet, spending more time on Futtech and not prioritizing the ALX learning.
3. <b>Failure:</b> I haven't executed the food plan in a minute.<br />
	<b>Lesson:</b> I tell myself that a diet rich in protein will benefit my efforts in bettering myself as a footballer and make me overlook the options that don't have meat in them. Also, the discovery of new combinations of food make me more inclined to exploring rather than settling for the fixed plan. I guess Feast restaurant helped by reducing the possibilities to a fixed set.

---

## 📅 <b>Coming Up Next Week</b> - 21st to 27th July 2025
- [ ] Apply for 3 jobs.
- [ ] Attend every training sessions.
- [ ] Average an hour per day making Futtech Mobile-friendly

---

> _“Stay ready so you don't have to get ready.” — Andrew Schulz, "Andrew Schulz's Flagrant with Akaash Singh"_

<!-- Let's update the log every Sunday. Let's Go! -->

---

## Week 6 — Sunday, 6th July 2025

### 🌱 **What Was Worked On**

- **Projects**
	1. **Understanding GraphQL with Django** — Completed [this project](https://github.com/kal-kyokya/alx-backend-graphql_crm) focused on the integration of GraphQL API to handle requests sent to a Django backend.
	2. **Futtech** — Investigated the 'translate' transformation logic associated with the video slider on the home page.
	3. **Web Stack Debugging** — revisited this [ALX project](https://github.com/kal-kyokya/alx-system_engineering-devops/0x0D-web_stack_debugging_0) focused on exposure to some of the most useful and commonly used Linux cli tools for monitoring and debugging.

- **Learning & Growth**
	1. In order to better understand implementation of a video slider, I started the week with an investigation of [CSS Translate](https://developer.mozilla.org/en-US/docs/Web/CSS/transform-function/translate), a subset of [CSS 2D Transforms](https://developer.mozilla.org/en-US/docs/Web/CSS/transform-function/translate).
	2. Still on Monday, curiosity as to what is the full definition of the word [Numinous](https://en.wikipedia.org/wiki/Numinous) led to the discovery of these insightful articles [here](https://oxfordre.com/religion/religion/abstract/10.1093/acrefore/9780199340378.001.0001/acrefore-9780199340378-e-88#:~:text=The%20numinous%20is%20further%20described,the%20Mysterium%20tremendum%20et%20fascinans.) and [here](https://www.encyclopedia.com/philosophy-and-religion/christianity/christianity-general/numinous).
	3. Tuesday was marked by an investigation of the HTML DOM Element [getBoundingClientRect() Method](https://www.w3schools.com/jsref/met_element_getboundingclientrect.asp) by W3schools.
	4. On wednesday, I completed the watch of parts 62 to 65 of this [YouTube tutorial playlist](https://www.youtube.com/watch?v=lRKWJtzqwcQ&list=TLPQMDEwNzIwMjWDeaO3Ra7A8w&index=2), which helped better understand how to integrate ```GraphQL with a React-Django App```.
	5. Thursday's focus was [debugging Futtech's video slider](https://github.com/kal-kyokya/Futtech/commit/6e0ee63eddf57e2ef0644df21b0e0b07903d4a81) which helped better understand the effect that 'translateX()' has on the list component.
	6. Friday, understanding how to append a GraphQL API with Django through [this project](https://github.com/kal-kyokya/alx-backend-graphql_crm) and the browser interaction with ```GraphiQL``` introduced me to a new programming paradigm.
	7. The last concept explored turned out to be [Payment Integration in App Development](https://www.youtube.com/watch?v=3OOHC_UzrKA&list=TLPQMDUwNzIwMjX40Qiy9tdjtw&index=5) with ```Stripe``` being the focus.

- **Job hunting**
	- On Wednesday, applied for a freelance-job whose task was to 'write blog articles according to the provided outline', $25-$35 per 1000 words, 2-3 blog posts per week.
	- My sister prompted me for my CV. Request to which I sent a link to my professional portfolio website 'Contact' section which contains the CV. Can't help but feel like this counts.

### 🏆 <b>3 Wins and/or Achievements</b>
1. I expressed myself during all 3 training sessions the team had this week; from using my feet to using my words in order to maintain order and drive players towards calm and compusure as well as continuous efforts. I loved it.
2. Discovered a new 'home laptop setup' that makes it possible for me to sit for 6-8 hours on my office chair and not feel strain in my lower back.
3. Completed the read of the entire Qur'an.

### 🔭 <b>3 Fails & Lessons Learned</b>
1. <b>Failure:</b> I, once again, did not start working on this 'weekly work log' on Sunday.<br />
	<b>Lesson:</b> I was behind schedule on a number of ALX tasks due this sunday, my 'Sunday Ritual' enough time for me to only have time to completed the urgent tasks from the accumulation of unreached deadlines that pushed everything one step late. I should close the week on Saturday to, at least, log the work on Sunday.
2. <b>Failure:</b> I didn't execute the food plan.<br />
	<b>Lesson:</b> I consider some of the meals on there to be cause for flatulence despite their relatively cheap price and prefer to incur the financial cost over spending the next day bloated.
3. <b>Failure:</b> I did not apply for 3 jobs.<br />
	<b>Lesson:</b> I got 2 entries in the 'job hunting' section. I fail short by one and need to correct that next chance that presents itself.

### 🌟 <b>Highlights of the Week</b>
- <b>Memorable moment / breakthrough / proud event</b>: The Elastico I pulled on my teammate and the banter that ensued as I stared him down before releasing the pass and later on burst out laughing.
- <b>Quote, inspiration, or personal reflection</b>: Each training sessions, I get to see the person I am turning myself into, the triggers and influences I am subject to and the opportunity to look around and extract inspiration for ```who to be``` and ```who not to be```.

---

## 📅 <b>Coming Up Next Week</b> - 7th to 13th July 2025
- [ ] Apply for 3 jobs.
- [ ] Attend every training sessions.
- [ ] Average an hour per day making Futtech Mobile-friendly

---

## 📈 <b>Meta</b>
| Metric | This Week |
| ------ | --------- |
| GitHub Commits | 56 |
| Study Hours | 25 |
| Sleep Avg (hrs) | 6 |
| Training Sessions (Football) | 3 |
| Total Coding Time (hrs) | 6 |

---

> _“Better to argue than to fight, unless fighting is what you want.” — Jordan B. Peterson, Biblical Series, Sodom amd Gomorrah_

<!-- Let's update the log every Sunday. Let's Go! -->

---

## Week 5 — Sunday, 29th June 2025

### 🌱 **What Was Worked On**

- **Projects**
	1. **Version Control** — Completed [this project](https://github.com/kal-kyokya/ALXprodev-advanced_git) focused on Advanced Git Techniques and Workflows.
	2. **Futtech** — Completed responsive web design of the 'Featured' component and started working on the 'List' structure beneath it.
	3. **Containerization with Docker** — Created a 'docker-compose' YAML file to orchestrate a multi-container application with all its 'python3 freeze' dependencies.

- **Learning & Growth**
	1. Started the week with an extensive exploration of [Git Workflow](https://www.google.com/search?client=opera&q=git+workflow&sourceid=opera&ie=UTF-8&oe=UTF-8) through exposure to 5 articles by [Atlassian](https://www.atlassian.com/git/tutorials/comparing-workflows) and 11 [YouTube Videos](https://www.youtube.com/watch?v=Aa8RpP0sf-Y).
	2. Tuesday was marked by an investigation of the CSS Box Shadow property thanks to [this article](https://www.w3schools.com/css/css3_shadows_box.asp) by W3schools.
	3. Still on Tuesday, resolution of a deprecation message regarding the 'darken()' function allowed exposure to the concept of [imports in SASS](https://sass-lang.com/documentation/modules/color/).
	4. On wednesday, early morning, 3 hours were invested in ```Docker related``` [YouTube tutorials](https://www.youtube.com/watch?v=YFl2mCHdv24&list=TLPQMjQwNjIwMjUngL1zEE5iGQ&index=3) that helped better visualize what happens behind the scenes in a ```Kubernetes and Docker system```.
	5. Thursday's initial focus was the visualization of ['Key Kubernetes Components'](https://www.google.com/search?client=opera&q=key+Kubernetes+components&sourceid=opera&ie=UTF-8&oe=UTF-8) through pictorial representations of the ```Kubernetes Architecture```.
	5. Still on Thursday, understanding of the [CSS text-overflow property](https://www.w3schools.com/cssref/css3_pr_text-overflow.php) revealed itself as necessary while ```Futtech``` was being designed for mobile responsiveness.
	6. Friday, after a 10 AM training session during which the coach asked about [The principles of Attack and Defense in Football](https://www.google.com/search?client=opera&q=principles+of+attacking+and+defending+in+football&sourceid=opera&ie=UTF-8&oe=UTF-8), reading and pondering on [this article](https://learn.englandfootball.com/articles-and-resources/coaching/resources/2022/What-are-the-principles-of-football) brought enlightenment.
	7. The last concept explored turned out to be [CSS 2D transforms](https://www.w3schools.com/css/css3_2dtransforms.asp) and all the functions associated with for manipulation of screen objects.

- **Job hunting**
	- On Thursday, applied for a freelance-job whose task was 'to refactor and test existing scripts', titled 'JS expert for Vanilla JS and refactor/built', and applicants were informed that they 'needed' to 'utilize Claude AI and GPT.'
	- Sunday 29th June, in the afternoon, acquired a Upwork Plus monthly subscription out of curiosity for a 'premium' experience.

### 🏆 <b>3 Wins and/or Achievements</b>
1. I fasted for 40 hours and, an hour after breaking my fast, took part in Wednesday's training session, performed in a satisfactory manner, had a 'near-faint' experience due to severe dehydration and got myself back home.
2. Practiced ```Not dancing, but performing``` through a quasi impromptu wedding I attended over the weeked. My improvisations were truthful, honest and on point.
3. Renew my domain name's license for the next year (July 2026) and covered the lowest level of 'Maslow's Hierarchy of financial Needs' for the next 3 months.

### 🔭 <b>3 Fails & Lessons Learned</b>
1. <b>Failure:</b> I did not start working on this 'weekly work log' on Sunday.<br />
	<b>Lesson:</b> An accumulation of unreached deadlines pushed everything one step late.
2. <b>Failure:</b> I lied regarding the progress I have made in completion of the University project.<br />
	<b>Lesson:</b> Through practice, I need to build the discipline required for me to catch myself (my tongue) before I utter things I know not to be true.
3. <b>Failure:</b> I did not apply for 3 jobs.<br />
	<b>Lesson:</b> I need to be aware of the the fact that I subconsciously tell myself that Futtech partly is an employment for which I get the money that pays rent and puts food on the table. I'm thinking that ```Futtech```, ```ALX``` and ```Training sessions``` are what I am committed to daily and am reluctant to adding a job demanding say 4-5 hours to the mix. Maybe after ALX ProDev has freed up space I will for sure want and need something to occupy that space in my schedule.

### 🌟 <b>Highlights of the Week</b>
- <b>Memorable moment / breakthrough / proud event</b>: The wedding I attended on Saturday, 28th June 2025. The sequence of synchronicities — moments and their constituting events — that I observed and the skillful manner with which I handled my existence, then and there. I had something of a serendipituous encounter with the camera crew and, after having mentioned my desire to build a drone from scratch, had a lengthy discussion and drone flight demonstration from them with their DJI mini 2.
- <b>Quote, inspiration, or personal reflection</b>: _"Learn ten things from one tip."_ - Maomao, The Apothecary Diaries, S2E40.

---

## 📅 <b>Coming Up Next Week</b> - 30th June to 6th July 2025
- [ ] Apply for more than one job.
- [ ] Attend every training sessions this week.
- [ ] Average an hour per day making Futtech Mobile-friendly

---

## 📈 <b>Meta</b>
| Metric | This Week |
| ------ | --------- |
| GitHub Commits | 46 |
| Study Hours | 30 |
| Sleep Avg (hrs) | 7 |
| Training Sessions (Football) | 2 |
| Total Coding Time (hrs) | 9 |

---

> _“Learn ten things from one tip.” — Maomao, The Apothecary Diaries, S2E40_

<!-- Let's update the log every Sunday. Let's Go! -->

---

## Week 4 — Sunday, 22nd June 2025

### 🌱 **What Was Worked On**

- **Projects**
	1. **Django advanced ORM techniques** — Completed [this project](https://github.com/kal-kyokya/alx-backend-python/tree/main/Django-signals_orm-0x04/messaging) focused on Django Event Listeners (Signals), ORM & Advanced techniques.
	2. **Bourne Again Shell and advanced shell scripting** — Created a set of Bash scripts enabling API calls for JSON data that was stored in individual as well as collective files and directories.
	3. **Shell, init files, variables and expansions** — Practiced using command-line tools such as 'awk', 'jq', 'sed', 'curl' and the '$' extraction operator.

- **Learning & Growth**
	1. Started the week with a read of the official Django documentation on ['Making queries'](https://docs.djangoproject.com/en/5.2/topics/db/queries/).
	2. Tuesday was marked by an insightful read and a memorable analogy for [Plato's Tripatite Soul](https://voegelinview.com/belief-vs-knowledge-and-platos-tripartite-soul/) and the difference between Belief and Knowledge.
	3. On wednesday, spent an hour and a half seeking clarification on how to use Django's ORM functions 'select_related()' and 'prefetch_related' through the official ['QuerySet API reference'](https://docs.djangoproject.com/en/5.2/ref/models/querysets/) documentation.
	4. Wednesday before bedtime, added 3 Youtube Tutorials to my Watch Later playlist in anticipation for next day's  study session and my need to understand what 'verbose_name' represent in Django ORM Models, [the first of them being](https://www.youtube.com/watch?v=ls3HmI893EQ&list=WL&index=1).
	5. Thursday morning, after watching the remaining 2 videos added to my Youtube Watch Later playlist, understanding [Why Linux Is Better For Programming](https://www.youtube.com/watch?v=otDOHt_Jges) and [What is Docker](https://www.youtube.com/watch?v=Gjnup-PuquQ) revealed themselves as important and in needfor the answers I found.
	6. Early afternoon, on Friday, I own my ignorance and googled: 'create github repository from local' and learned through the answers in [this Stack Overflow Exchange](https://stackoverflow.com/questions/76527789/how-do-i-create-a-new-public-github-repository-and-push-my-locally-stored-newly) that there is no running away from accessing GitHub first, creating the repo and then cloning it.
	7. Saturday was all about Advanced Bash Scripting and practicing making API calls as well as processing large JSON data using [this pokémon API](https://pokeapi.co/api/v2/pokemon/).

- **Job hunting**
	- On Tuesday, found the use of drones by [GainForest](https://gainforest.gitbook.io/docs) enough reason for me to apply for their Ethereum-based paid internship listed on [Ethereum Website](https://blog.ethereum.org/).

### 🏆 <b>3 Wins and/or Achievements</b>
1. I was included in training drills (as a goalkeeper) and had the chance to make a couple mistakes that revealed further practice of ```not complicating it``` and ```increasing my passing range with accuracy```.
2. I finally have a 70% score with ALX Web Pro Development and can now consider make it so I ```graduate with 80%``` as with all my other ALX certificates.
3. I have done a good job executing my financial plan for the week and feel more confident moving forward.

### 🔭 <b>3 Fails & Lessons Learned</b>
1. <b>Failure:</b> As I requested a review from ALX ProDev's discord channel, I allowed ```my internal dialogue``` to sound bitter, distrustful and cynical. I wouldn't let myself be 'used' and spent 15 minutes waiting to be reviewed first before I reviewed back. All this time, I had sent the same link to a project that just got reviewed 10-15 minutes ago.<br />
	<b>Lesson:</b> ```Carl Gustav Jung``` called it ```Projection```; attributing to others one's own deep, dark thoughts, impulses and repressed desires. A concept related to _```Why do you look at the speck of sawdust in your brother's eye and pay no attention to the plank in your own eye?```_ - Matthew 7:3. In this particular case, I was entirely responsible, but was blind to my own ignorance and attributed exploitative intention to this individual I had engaged in this transaction.
2. <b>Failure:</b> I once again found myself ```needing to stand my ground``` during Rondo. Although it is praiseworthy to stick up for oneself, continuously finding myself in a position where I need to do so might be proof that I keep on falling short in terms of technique and awareness.<br />
	<b>Lesson:</b> I need to ```study Rondos```. Better understand what it is I need to adjust in terms of spacing, decision-making on number of touches, next passes.
3. <b>Failure:</b> I contemplated an end of training interaction I had with a teammate and noticed myself acting out a small scale version of the verb ```patronize```; _```If someone patronizes you, they speak or behave toward you in a way that seems friendly, but that shows that they think they are superior to you in some way```_.<br />
	<b>Lesson:</b> Discovery of the meaning of patronize provides me with the name for a ```behavior I do not want to catch myself tending to```. Just yesterday, during my Sunday cleanup ritual, I assessed myself to always have been ```Ambitious```, but also ```predisposed to Pride```. The more I grow, the greater my personal achievements, the easier it becomes for me to think that I know better and need to embody the ```pitfalls of the savior archetype```.

### 🌟 <b>Highlights of the Week</b>
- <b>Memorable moment / breakthrough / proud event</b>: The realization that ```Futtech truly has the potential to please its target users```. A nigerian brother recorded Friday's training session and sent footage on WhatsApp. I have filtered out the videos I appear in and have been repeatedly watching them. Futtech no only takes out the need to filter out snippets, but also the idea of snippets. It provides a single ```long-format video that captures every moment at an elevated angle```.
- <b>Quote, inspiration, or personal reflection</b>: _"Don't worry about the elements around you and what's going on. You gotta ```get out there and get it```."_ - David Goggins, Taking souls. ```Attahiyyatu Lillahi Wa's-Salawatu Wat-Tayyibatu``` - Words, Emerging thoughts and All Acts; from the Truth, to the Truth.

---

## 📅 <b>Coming Up Next Week</b> - 23rd to 29th June 2025
- [ ] Attend every training sessions this week.
- [ ] Average an hour per day making Futtech Mobile-friendly
- [ ] Execute the food budget plan.

---

## 📈 <b>Meta</b>
| Metric | This Week |
| ------ | --------- |
| GitHub Commits | 57 |
| Study Hours | 31 |
| Sleep Avg (hrs) | 7 |
| Training Sessions (Football) | 3 |
| Total Coding Time (hrs) | 9 |

---

> _“In the beginner's mind there are many possibilities, in the expert's there are few.” — Shunryu Suzuki_

<!-- Let's update the log every Sunday. Let's Go! -->

---

## Week 3 — Sunday, 15th June 2025

### 🌱 **What Was Worked On**

- **Projects**
	1. **Futtech Responsive Web Design** — Used CSS Media Queries (```@media```) to make the navigation bar mobile-friendly.
	2. **Django Authentication & Permissions** — Started a project for which an array of custom permission classes were created and authentication handled by a Django package.
	3. **Django Middlewares and the Django Request-Response Cycle** — Built varying types of middlewares (logging, rate limiting and constraints) and looked up the bigger picture — Django Life Cycle.

- **Learning & Growth**
	1. Started the week with an investigation of whether web software products should be developed: [Mobile-First or Desktop-First?](https://www.softermii.com/blog/web-development-mobile-first-or-desktop-first) What are the ```Mobile-First Design``` and ```Desktop-First Design``` Approaches?
	2. Tuesday's focus being to ensure Futtech's navigation bar was responsive, I wrote media queries expanding my Desktop-First design, juggled between ```navbar.scss``` & ```NavBar.jsx```, and found [this article by w3schools](https://www.w3schools.com/howto/howto_js_mobile_navbar.asp) helpful on the topic of Mobile navbars.
	3. I had trouble creating a hamburger menu — mine appeared on Desktop size screens — and, on Wednesday after having resolved the issue, found [this particular YouTube Tutorial](https://www.youtube.com/watch?v=gAGcjlJyKk0) to correctly detail the steps one might take in order to create one.
	4. Wednesday after training, I scrolled through [48 Johan Cruyff Quotes on Success](https://graciousquotes.com/johan-cruyff/) and was inspired by how there exists indivuals whose self-investment in Football generated quotes so powerful that exposure to them is enough to lift spirits and drive forward the passionates.
	5. Thursday morning, tackling ```Authentication``` & ```Permissions``` led to my investigating Django's MVT Architecture through [this article by freecodecamp](https://www.freecodecamp.org/news/how-django-mvt-architecture-works/). Around midday, the task at hand led me to [this article by developer.mozilla](https://developer.mozilla.org/en-US/docs/Learn_web_development/Extensions/Server-side/Django/Models) on ```Django Models``` which helped me fill a knowledge that stymied project completion.
	6. Early afternoon, on Friday, this simple google search; '[django middleware diagram](https://www.google.com/search?client=opera&q=django+middleware+diagram&sourceid=opera&ie=UTF-8&oe=UTF-8)' introduced me to an array of web resources of such staggering relevance that, by the time I was done reading and internalizing, the sun had set and I felt a man better than I was when I woke. What started as an investigation of Django middlewares, ended up being of the ```Django Request-Response Cycle```.
	7. Although it was at midday, on Wednesday that I made a google search on ```Monasticism```, it's between 7 and 11 PM, on Friday that I read 12 long format articles, of which 3 by ```britannica``` truly captivated me the most: [Stoicism](https://www.britannica.com/topic/Stoicism), [Asceticism](https://www.britannica.com/topic/asceticism) and [Monasticism](https://www.britannica.com/topic/monasticism).
	8. Familiarized myself with Django Signals through a read of [its documentation](https://docs.djangoproject.com/en/5.2/topics/signals/).

- **Freelancing (Upwork)**
	- No Jobs applied - No milestones delivered

### 🏆 <b>3 Wins and/or Achievements</b>
1. I was taught to cross the ball 'ping style' using the upper part of the inside of my foot and got it right surprisingly fast.
2. I have reduced the gap between my completed and expected ALX Backend Web Pro-Dev tasks, and with proper execution of any reasonable plans should see myself catch up by Sunday 22nd.
3. I have persisted the newly acquire habit of reading documentations, long format articles and/or blog posts as well as hours-long YouTube Videos.

### 🔭 <b>3 Fails & Lessons Learned</b>
1. <b>Failure:</b> Thursday night, I overindulged in food and didn't let my decision be guided by the plan I had.<br />
	<b>Lesson:</b> I need to increase my self-discipline for moments when/where the world offers me options I am yet to have incorporated/integrated in my current plans and worldview. I should be able to delay acceptance or refusal for 'only after' I have thought about it.
2. <b>Failure:</b> I didn't apply for jobs.<br />
	<b>Lesson:</b> I need to expand my current budget planning to allocate the money required to not just food, rent and transportation, but also job hunting.
3. <b>Failure:</b> I didn't wake up at 7:20 AM everyday of the week. I overslep a couple of times.<br />
	<b>Lesson:</b> I need to execute stepping away from phone and laptop by 11:30 PM and run my pre-bed routine.

### 🌟 <b>Highlights of the Week</b>
- <b>Memorable moment / breakthrough / proud event</b>: The first-try successful 'ping pass' that had me put my hands on my head, mouth wide open in disbelief for the ease with which I was able to add a new tool/skill to my toolkit. Peace be on that Sudanese brother who cared enough to tell me what my problem was and how I could fix it.
- <b>Quote, inspiration, or personal reflection</b>: I came up with ```Remember to be the same person```, and have been repeating it to myself day and night, as soon as I wake up and every time I catch myself straying from having a stoic facial expression. No highs, no lows, Wu wei, the art of the middleway.

---

## 📅 <b>Coming Up Next Week</b> - 16th to 22nd June 2025
- [ ] Average an hour per day making Futtech Mobile-friendly
- [ ] Complete slightly more than a week's worth of ALX ProDev tasks.
- [ ] Execute the food budget plan.

---

## 📈 <b>Meta</b>
| Metric | This Week |
| ------ | --------- |
| GitHub Commits | 119 |
| Study Hours | 41 |
| Sleep Avg (hrs) | 7 |
| Training Sessions (Football) | 3 |
| Total Coding Time (hrs) | 15 |

---

> _“Then we may begin by assuming that there are three classes of men — lovers of wisdom, lovers of honour, lovers of gain?” — Plato_

<!-- Let's update the log every Sunday. Let's Go! -->

---

## Week 2 — Sunday, 8th June 2025

### 🌱 **What Was Worked On**

1. **Projects**
	1. **Futtech Responsive Web Design** — Refactored Syntactically Awesome CSS (```sass```) scripts to use relative units in place of fixed (absolute) ones.
	2. **Python Unit testing** — Used the built-in ```'unittest'``` module to explore the idea of validating one own's logical structures.
	3. **Django Project Life cycle** — Trained to start a project using ```django-admin``` and running the server after basic configurations.

2. **Learning & Growth**
	1. Came across a geeksforgeeks [article](https://www.geeksforgeeks.org/python-property-function/) on the built-in ```Python property() function``` and gained a new way of looking at Python classes and access to their attributes.
	2. To better create Python Unit Tests I read the [documentation](https://docs.python.org/3/library/unittest.mock.html) of ```unittest.mock``` and the [package description](https://pypi.org/project/parameterized/) of ```parameterized``` which gave me a taste for reading the documentation over getting overviews from AI models such as ChatGPT.
	3. To better understand the work I was doing with making Futtech's Web design responsive, I read documentations by [developer.mozilla](https://developer.mozilla.org/en-US/docs/Learn_web_development/Core/Styling_basics/Values_and_units) and [w3schools](https://www.w3schools.com/cssref/css_units.php),	on ```CSS values and Units```. After which my view on what 16px represents changed forever.
	4. Went throught the entire ```Introduction to the Document Object Model``` by [developer.mozilla](https://developer.mozilla.org/en-US/docs/Web/API/Document_Object_Model/Introduction) to better conceptualize what the 'document', 'windown', 'console', etc,... objects represent.
	5. Investigated the meaning of Absolute and Relative Truth through this [article](https://www.christianity.com/wiki/christian-life/what-is-the-difference-between-absolute-truth-and-relative-truth.html#google_vignette) here and put the idea of Absolute and Relative CSS Units in perspective.
	6. Was amazed by the pen of a blogger whose description of her worldview felt so relatable I felt deeply grateful for her existence. This [blog](https://amandagoodriddance.substack.com/p/the-epidemic-of-constant-communication) post on ```The Epidemic of Constant Communication``` puts in words a reality I experience.
	7. Finally learned how to type the Em and En Dashes on windows computers through this [article](https://zapier.com/blog/em-dash-on-keyboard/).
	8. Familiarized myself with The Pareto Principle ([Investopedia](https://www.investopedia.com/terms/p/paretoprinciple.asp), [Wikipedia](https://en.wikipedia.org/wiki/Pareto_principle)) and [Price's Law](https://miro.medium.com/v2/resize:fit:1400/1*SffnOBvk4RdXgaAZk_QeiA.png) definitions and graphic representation and and was impressed with the relevance of these law and principle.

3. **Freelancing (Upwork)**
	1. Applied for a Virtual Assistant job mentioning and linking [My personal website](https://www.kalkyokya.tech/).
	2. Applied for a 'Web and mobile developer' job at a company claiming to actively use AI to create websites and applications.

### 🏆 <b>3 Wins and/or Achievements</b>
1. I was back to training in USIU with the football team, showed up for 3 of the 4 sessions and had a home-session where I tried Plyometrics exercises that I left me feeling nicely sore.
2. I worked a whole lot more on Futtech than I had done in the previous weeks.
3. Maintained my foundational routines despite the trip to and from USIU.

### 🔭 <b>3 Fails & Lessons Learned</b>
1. <b>Failure:</b> My lung capacity had me struggling during sprinting drills we had in Tuesday's football training session.<br />
	<b>Lesson:</b> I need to engage in High Intensity Interval Training on a weekly basis and see how better my stamina gets.
2. <b>Failure:</b> I reacted and responded to a disagreement that emerged during Rondo.<br />
	<b>Lesson:</b> Keeping a stoic expression is not about 'not feeling' emotions, it is about noticing the emotions, accepting it but remember that we have taken an oath to 'at all times stay on the straight path, free from fleeting emotions'. Be the same person, no matter what.
3. <b>Failure:</b> I didn't apply for 3 jobs.<br />
	<b>Lesson:</b> I avoided the area of my mind where a discussion on my job applications would had been raised. I dismissed it thinking 'my budget doesn't allow'. I need to budget my job applications.

### 🌟 <b>Highlights of the Week</b>
- <b>Memorable moment / breakthrough / proud event</b>: The ball roll 'Tshobo' I got me during training and the one touch overhead 'kanzu' I executed during training. Moments like those are the reason why I believe in my ability to be a better footballer provided I work at it longer.
- <b>Quote, inspiration, or personal reflection</b>: I got my inspiration from ```Animes``` - the symbolism in 'One Piece' with the Paternal Spirit and Father-Son relationships, the Spirit of Absolute Truth and Ego manipulating abilities revealing the 'Self' of those who come in touch with him that Ayanokoji represents in 'Classroom of the Elite', the potential representation of the constitution of the individual and collective Psyche in 'The Rise of the Shield Hero'. I'm loving the stories, metanarratives I can extract from Anime.

---

## 📅 <b>Coming Up Next Week</b> - 9th to 15th June 2025
- [ ] Average an hour per day making Futtech Mobile-friendly
- [ ] Complete slightly more than a week's worth of ALX ProDev tasks.
- [ ] Apply for 3 jobs on Upwork

---

## 📈 <b>Meta</b>
| Metric | This Week |
| ------ | --------- |
| GitHub Commits | 59 |
| Study Hours | 35 |
| Sleep Avg (hrs) | 7 |
| Training Sessions (Football) | 7 |
| Total Coding Time (hrs) | 15 |

---

> _“To get what you want, you must derserve what you want. The world is not yet a crazy enough place to reward a whole bunch of undeserving people.” — Charles T. Munger_

<!-- Let's update the log every Sunday. Let's Go! -->

---

## Week 1 — Sunday, 1st June 2025

### 🌱 **What Was Worked On**

1. **Projects**
	1. **Python Django App** — Initialized the environment variable and directory structure for future Django development.
	2. **Python Decorators** — An interesting way of manipulating existing Python structures.
	3. **Python Context Managers & Asynchronous Programming** — Understood the inner workings of both programming paradigms and gained awareness of what is abstracted away by everyday libraries.

2. **Learning & Growth**
	1. ```"A corrupt heart elicits in an hour all that is bad in us;"``` - In search for the spelling of ```'elicit'```, I came across this [article](https://biblehub.com/sermons/auth/robertson/the_power_of_purity.htm), meditated on the text and was left feeling deeply grateful for the serendipitous google search.
	2. Read the [documentation](https://django-environ.readthedocs.io/en/latest/) for ```django-environ``` and a [Quick Start](https://django-environ.readthedocs.io/en/latest/quickstart.html) manual to learn how to configure the Django 'ALX Travel App' with environment variables.
	3. Spent over an hour watching Youtube videos explaining what the ```'settings.py'``` file does for any Django Application.
	4. Refreshed my memory on the usage and syntax of ```Try-Except-Else-Finally``` blocks in Python through this [article](https://www.w3schools.com/python/python_try_except.asp).
	5. After having learned that ```SQL Cursor objects``` allow to process table records one at a time, I was curious to investigate further and this used [article](https://www.geeksforgeeks.org/what-is-cursor-in-sql/) here.
	6. To better understand how to manipulate a MySQL Database using Python, I referred to the ```mysql-connector-python``` documentation [here](https://dev.mysql.com/doc/connector-python/en/) as well as as its [usage](https://pypi.org/project/mysql-connector-python/) before practicing.
	7. ```Passing arguments to decorators``` turned out to be less intuitive than I thought it would, I improved my intuition through read of this [article](https://www.geeksforgeeks.org/decorators-with-parameters-in-python/) on Decorators with parameters.
	8. I was recommended this [blog](https://www.saiyangrowthletter.com/p/habits-i-recommend-to-succeed-as?utm_source=substack&utm_medium=web&utm_content=embedded-post&triedRedirect=true) post listing out ```habits likely to help developers succeed``` and found myself already executing 70% of what was advised.

3. **Freelancing (Upwork)**
	- No Jobs applied - No milestones delivered

### 🏆 <b>3 Wins and/or Achievements</b>
1. I picked up this ```Weekly work log habit``` and acted on it right away.
2. I completed a week's worth of tasks for the ```ALX Backend Web ProDev program```.
3. My Engineering work proved itself to be in ```alignment``` with my values, beliefs and worldview.

### 🔭 <b>3 Fails & Lessons Learned</b>
1. <b>Failure:</b> I didn't work for more than an hour on ```making Futtech Mobile-friendly```.<br />
	<b>Lesson:</b> Unless I am ```intentional``` and ```allocate a specific time slot``` every evening, I will not use my time ti work on it. (This coming week, 30 minutes everyday at 11PM)
2. <b>Failure:</b> I am ```behind schedule``` by a week in the ALX Backend Web ProDev program.<br />
	<b>Lesson:</b> My desire to take in-depth looks at programming concepts - at the expense of meeting deadlines - needs to be managed appropriately. In the workplace deadlines are to be respected. I need to ```balance``` being too relaxed and letting demands rush me.

### 🌟 <b>Highlights of the Week</b>
- <b>Memorable moment / breakthrough / proud event</b>: Through Python Decorators and Context Managers, realized that, over the years, programming has attempted to ```abstract away``` as many steps as possible in the development of software solutions. Almost as if the new technology says: 'Focus more on ideations than implementation'.
- <b>Quote, inspiration, or personal reflection</b>: ```'Ignorance and willful blindness'```<br /> - Jordan B. Peterson on the things that make people miss the target in life.

---

## 📅 <b>Coming Up Next Week</b> - 2nd to 8th June 2025
- [ ] Spend 30 minutes making Futtech Mobile-friendly - 11 to 11:30PM
- [ ] Complete slightly more than a week's worth of ALX ProDev tasks.
- [ ] Apply for 3 jobs on Upwork

---

## 📈 <b>Meta</b>
| Metric | This Week |
| ------ | --------- |
| GitHub Commits | 73 |
| Study Hours | 50 |
| Sleep Avg (hrs) | 7 |
| Training Sessions (Football) | 3 |
| Total Coding Time (hrs) | 24 |

---

> _“The man who moves a mountain begins by carrying away small stones.” — Confucius_

<!-- Let's update the log every Sunday. Let's Go! -->
