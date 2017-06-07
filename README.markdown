# git-external

Intends to provide an alternative to git-submodules but without being
attached to an specific commit. There is still an option to specify a particular
commit if necessary.

## Requirements

* ruby 1.8.7
* gem
* git

## Usage

Setup a new git repository:
<pre class="terminal">
git init
</pre>

Help git external:
<pre class="terminal">
git external
</pre>

Setup a new "external" repository:
<pre class="terminal">
git external add &lt;repository> &lt;path&gt; [&lt;branch or commit#40&gt;]
</pre>

Initialize all external repositories:
<pre class="terminal">
git external init
</pre>

Initialize individual external repository:
<pre class="terminal">
git external init &lt;name&gt;
</pre>

Update existing repositories to the latest version:
<pre class="terminal">
git external update
</pre>

Or just a single repo:
<pre class="terminal">
git external update &lt;name&gt;
</pre>

Status of your repository:
<pre class="terminal">
git external status
</pre>

Reset all changes in the repositories (eq. to `git reset --hard`):
<pre class="terminal">
git external reset [&lt;name&rt;]
</pre>

Configuration of your repository:
<pre class="terminal">
git external list
</pre>

Execute a command over "external" repository:
<pre class="terminal">
git external cmd 'git status'
git external cmd 'git pull --rebase'
git external cmd 'git fetch'
</pre>

Remove an external repository:
<pre class="terminal">
git external rm &lt;path&gt;
</pre>

## How to build

<pre class="terminal">
git clone git://github.com/scottnothing/git-external.git
cd git-external
./install
</pre>

