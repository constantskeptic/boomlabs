# boom
hugo site for https://www.boomlabs.ai (proudly hosted for free via github)

## about hugo

_Hugo is a static site generator written in golang. If you don't have hugo installed yet, on mac os it is as simple as brew install hugo_ 

https://gohugo.io/getting-started/quick-start/

### how to build / change

1. git clone this repo and go to the hugolanding folder
2. run `hugo server`
3. go to http://localhost:1313/boomlabs and see the site and make changes via any IDE or terminal window of your choice
4. don't forget to push the sub module / themes as well during updates: `git push --recurse-submodules=on-demand`

### how to publish

5. when ready to publish changes, run `hugo -D` that renders all content into the `public` folder
6. get the content from the public folder to the root of gh-pages branch and push
7. profit
