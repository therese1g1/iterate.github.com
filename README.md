iterate.github.com
==================

Homepage of Iterate.

To test locally, you need to install [Jekyll](http://jekyllrb.com/docs/installation/),
and then you can do `jekyll serve --watch` in the root directory.

We only use Jekyll to get "layouts", everything else is just static pages.


Deployment
==========

When code gets into the master branch, a hook in GitHub notifies a Jenkins instance which deploys the new version immediately-isj.
