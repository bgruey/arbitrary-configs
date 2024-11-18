
# Search in command history
hg () {
    history | sed 's/^ *[0-9]* *//' | grep "$1"
}