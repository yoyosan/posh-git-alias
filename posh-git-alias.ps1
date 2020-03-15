function g()
{
    git $args[0]
}
function ga()
{
    git add $args[0]
}
function gau()
{
    git add -u $args[0]
}
function gaa()
{
    git add --all
}
function gapa()
{
    git add --patch
}
function gb()
{
    git branch
}
function gba()
{
    git branch -a
}
function gbd()
{
    git branch -d
}
function gbl()
{
    git blame -b -w
}
function gbnm()
{
    git branch --no-merged
}
function gbr()
{
    git branch --remote
}
function gbs()
{
    git bisect
}
function gbsb()
{
    git bisect bad
}
function gbsg()
{
    git bisect good
}
function gbsr()
{
    git bisect reset
}
function gbss()
{
    git bisect start
}
function gc()
{
    git commit -v
}
function gc!()
{
    git commit -v --amend
}
function gca()
{
    git commit -v -a
}
function gca!()
{
    git commit -v -a --amend
}
function gcan!()
{
    git commit -v -a --no-edit --amend
}
function gcans!()
{
    git commit -v -a -s --no-edit --amend
}
function gcam()
{
    git commit -a -m
}
function gcsm()
{
    git commit -s -m
}
function gcb()
{
    git checkout -b $args[0]
}
function gcf()
{
    git config --list
}
function gcl()
{
    git clone --recursive
}
function gclean()
{
    git clean -id
}
function gpristine()
{
    git reset --hard; git clean -dfx
}
function gcm()
{
    git checkout master
}
function gcd()
{
    git checkout develop
}
function gcmsg()
{
    git commit -m
}
function gco()
{
    git checkout
}
function gcount()
{
    git shortlog -sn
}
function gcp()
{
    git cherry-pick
}
function gcpa()
{
    git cherry-pick --abort
}
function gcpc()
{
    git cherry-pick --continue
}
function gcs()
{
    git commit -S
}
function gd()
{
    git diff
}
function gdca()
{
    git diff --cached
}
function gdct()
{
    git describe --tags `git rev-list --tags --max-count = 1`

}
function gds()
{
    git diff --staged
}
function gdt()
{
    git diff-tree --no-commit-id --name-only -r
}
function gdw()
{
    git diff --word-diff
}
function gf()
{
    git fetch
}
function gfa()
{
    git fetch --all --prune
}
function gfo()
{
    git fetch origin
}
function gg()
{
    git gui citool
}
function gga()
{
    git gui citool --amend
}
function ggpnp()
{
    git pull origin $args[0]; git push origin $args[0]
}
function ggpull()
{
    git pull origin $args[0]
}
function ggl()
{
    git pull origin $args[0]
}
function ggpur()
{
    git pull --rebase origin $args[0]
}
function glum()
{
    git pull upstream master
}
function ggpush()
{
    git push origin $args[0]
}
function ggp()
{
    git push origin $args[0]
}
function ggfl()
{
    git push --force-with-lease origin $args[0]/$args[1]
}
function ggsup()
{
    git branch --set-upstream-to=origin/$args[0]
}
function gpsup()
{
    git push --set-upstream origin $args[0]
}
function gignore()
{
    git update-index --assume-unchanged
}
function gignored()
{
    git ls-files -v | grep "^:lower:"
}
function git-svn-dcommit-push()
{
    git svn dcommit; git push github master: svntrunk
}
function gk()
{
    gitk --all --branches
}
function gl-()
{
    git pull
}
function glg()
{
    git log --stat --max-count = 10
}
function glgg()
{
    git log --graph --max-count = 10
}
function glgga()
{
    git log --graph --decorate --all
}
function glo()
{
    git log --oneline --decorate --color
}
function glog()
{
    git log --oneline --decorate --color --graph
}
function glp()
{
    _git_log_prettily (git log --pretty = $1)
}
function gm()
{
    git merge
}
function gma()
{
    git merge --abort
}
function gmt()
{
    git mergetool --no-prompt
}
function gp()
{
    git push
}
function gpoat()
{
    git push origin --all; git push origin --tags
}
function gr()
{
    git remote
}
function grb()
{
    git rebase
}
function grba()
{
    git rebase --abort
}
function grbc()
{
    git rebase --continue
}
function grbd()
{
    git rebase develop
}
function grbm()
{
    git rebase master
}
function grbs()
{
    git rebase --skip
}
function grbi()
{
    git rebase -i
}
function grh()
{
    git reset HEAD
}
function grhh()
{
    git reset HEAD --hard
}
function grmv()
{
    git remote rename
}
function grrm()
{
    git remote remove
}
function grs()
{
    git restore
}
function grset()
{
    git remote set-url
}
function grt()
{
    cd $( git rev-parse --show-toplevel || echo "." )
}
function grup()
{
    git remote update
}
function grv()
{
    git remote -v
}
function gsd()
{
    git svn dcommit
}
function gsps()
{
    git show --pretty = short --show-signature
}
function gsr()
{
    git svn rebase
}
function gss()
{
    git status -s
}
function gst()
{
    git status
}
function gsta()
{
    git stash save
}
function gstaa()
{
    git stash apply
}
function gstd()
{
    git stash drop
}
function gstl()
{
    git stash list
}
function gstp()
{
    git stash pop
}
function gsts()
{
    git stash show --text
}
function gsu()
{
    git submodule update
}
function gts()
{
    git tag -s
}
function gunignore()
{
    git update-index --no-assume-unchanged
}
function gunwip()
{
    git log -n 1 | grep -q -c "--wip--"; git reset HEAD~1
}
function gup()
{
    git pull --rebase
}
function gvt()
{
    git verify-tag
}
function gwch()
{
    git whatchanged -p --abbrev-commit --pretty = medium
}
function gwip()
{
    git add -A; git ls-files --deleted -z | xargs -r0 git rm; git commit -m "--wip--"
}
