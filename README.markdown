# git-external

Intends to provide an alternative to git-submodules but without being
attach to an specific commit

## Requiments

* ruby 1.8.7
* gem
* git

## Usage

Setup a new git repository:
<pre class="terminal">
git init
</pre>

Setup a new "external" repository:
<pre class="terminal">
git external add <repository> <path> <branch>
</pre>

Initialize external repositories:
<pre class="terminal">
git external init
</pre>

Update existing repositories to the latest version:
<pre class="terminal">
git external update
</pre>

Status of your repository:
<pre class="terminal">
git external status
</pre>

Execute a command over "external" repository:
<pre class="terminal">
git external cmd 'git status'
git external cmd 'git pull --rebase'
git external cmd 'git fetch'
</pre>

Remove an external repository:
<pre class="terminal">
git external rm <path>
</pre>

