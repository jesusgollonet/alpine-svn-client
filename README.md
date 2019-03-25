# ALPINE SVN CLIENT 

A simple Alpine Docker image with an svn client for use in bitbucket pipelines

## How to use the image

### Build

`./bin/build yourimagename` 

### RUN

There is a convenience test script to test the built image 

`./bin/run yourimagename "svn help"` 

But for most use cases you'd be better using it with plain docker

`docker run -v $(pwd)/svn_repos:/svn_repos -it resn/gozer-adi-deploy svn co --non-interactive --username someuser --password somepassword https://$yoursvnrepo.something/trunk/ svn_repos/$yoursvnrepo`
