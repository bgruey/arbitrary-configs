
SCRIPT_DIR=$( cd -- "$( dirname -- "${BASH_SOURCE[0]}" )" &> /dev/null && pwd )

files=$(cat files)
for file in $files
do 
    echo "cp $SCRIPT_DIR/$file $HOME/"
    cp "$SCRIPT_DIR/$file" "$HOME/"
done

# Replacement would be better.
cat "$SCRIPT_DIR/.source" >> "$HOME/.bashrc"