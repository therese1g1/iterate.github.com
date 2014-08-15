iterate.github.com
==================

Homepage of Iterate.

To test locally, you need to install [Jekyll](http://jekyllrb.com/docs/installation/),
and then you can do `jekyll serve --watch` in the root directory.

We only use Jekyll to get "layouts", everything else is just static pages.


Deployment
==========

When code gets into the master branch, a hook in GitHub notifies a script on the Iterate servers,
which forces Varnish to reload its cache and the code is live.

www.iterate.no is basically just a Varnish cache with iterate.github.io (iterate.github.com also works) as a backend.
The reason for this i two-fold; we want TLS (HTTPS) and GitHub pages can be slow.
