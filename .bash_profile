if [ -f ~/.bashrc ] ; then
    . ~/.bashrc
fi
export GOPATH=$(go env GOPATH)
export PATH=$PATH:$(go env GOPATH)/bin

# The next line updates PATH for the Google Cloud SDK.
if [ -f '/Users/yuukitakao/google-cloud-sdk/path.bash.inc' ]; then . '/Users/yuukitakao/google-cloud-sdk/path.bash.inc'; fi

# The next line enables shell command completion for gcloud.
if [ -f '/Users/yuukitakao/google-cloud-sdk/completion.bash.inc' ]; then . '/Users/yuukitakao/google-cloud-sdk/completion.bash.inc'; fi
