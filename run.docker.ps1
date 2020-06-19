docker run --rm --volume="C:\Users\Toby\IdeaProjects\freelancer-theme:/srv/jekyll" -it jekyll/minimal:4.1.0 jekyll build

docker run --rm --volume="C:\Users\Toby\IdeaProjects\freelancer-theme:/srv/jekyll" -it jekyll/jekyll:4.1.0 bundle update

docker run --rm --volume="C:\Users\Toby\IdeaProjects\freelancer-theme:/srv/jekyll" --volume="C:\Users\Toby\IdeaProjects\freelancer-theme:/usr/local/bundle" -it jekyll/jekyll:4.1.0 jekyll build

docker run --rm -p 4000:4000 -p 35729:35729 --volume="C:\Users\Toby\IdeaProjects\freelancer-theme:/srv/jekyll" --volume="C:\Users\Toby\IdeaProjects\freelancer-theme:/usr/local/bundle" -it jekyll/jekyll:4.1.0 jekyll serve -w --force-polling --livereload