cd lib/utils
python3.5 setup.py build
mv build/lib*/lib/utils/* ./
rm -rf build