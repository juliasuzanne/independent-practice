# Heroku Deployment

Heroku is a cloud platform that allows developers to build, deliver, monitor, and scale apps. It is a fast way your app from idea to URL in a matter of minutes! We're going to practice deploying an app to Heroku, as well as debugging potential issues.

### Setup

Make sure your movie-app is up to date and that you have added, committed, and pushed all your current work to github.

Things to watch out for:

1. Any web request references to http://localhost:3000 will need to be changed to your new Heroku domain.
2. Outdated seeds file.
3. Any http links (convert to https for security reasons).
4. Any 3rd party apis being used will no longer work without the credentials being uploaded to heroku. Check the securing an API cheat sheet for how to do this.

### Exercise

Deploy the movie-app to Heroku!

1. Use the cheat sheet and follow the steps, to get your app on your local machine (development) on Heroku (production).

2. Using the seed_dump gem, add data to your app on Heroku.

3. Make it so that your Heroku app is linked to your Github repo:

- On Heroku, click on your app.
- Go to the Deploy tab.
- In the deployment method section, choose GitHub.
- Hit "connect to GitHub" and authenticate your account.
- Search for and choose the movie-app repo.
- Now make a small change in your local code. Git add, commit, and push, and then see the changes applied to the Heroku app!

4. Go to the Settings tab and hit "Reveal Config Vars". If you ever have special keys (such as API keys!) you can add key-value pairings in this section.

#### Deliverable

Update your `movie-app` repository on github by doing a git add, commit, and push to the master branch.

Then, go to the heroku_deployment_solution.md file in this folder and follow the instructions! Once you've completed the assignment, do this in the independent practice repository:

```bash
$ git add --all
$ git commit -m "your commit message goes here"
$ git push origin YOUR-GITHUB-USERNAME-GOES-HERE
```
