# sed example
# find $1 -type f -exec bash -c "echo {} | sed 's/$2/$3/g'" \;

# testing example

# prints files
# `*` is not a required parameter for `$1`
# directory path (`./`, `/`, `./folder`, `/folder`, ect) will list all recursive dirs and subdirs in it, `*`` or `**` is not needed
find $1 -type f -exec bash -c "echo {}" \;
# `maxdepth` option is made for paths, not `*`s
# `*` will only list one directory, even with `maxdepth` option
# `**` is not supported and is the same as `*` `*`
# gnu findutils docs: https://www.gnu.org/software/findutils/manual/html_mono/find.html
