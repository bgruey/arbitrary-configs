
SCRIPT_DIR=$( cd -- "$( dirname -- "${BASH_SOURCE[0]}" )" &> /dev/null && pwd )

cp "$SCRIPT_DIR/.bash" "$HOME/"
cp "$SCRIPT_DIR/.py-bash" "$HOME/"

cat "$SCRIPT_DIR/.source" >> "$HOME/.bashrc"