echo $(ls)

echo "The app will crash if your system does not have following packages"
echo -e "1. PyCryptodome/Pycryptodomex \n2.PyQt6 \n3. Hashlib"


SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
cd "$SCRIPT_DIR"


cd Assets
python3 aes.py