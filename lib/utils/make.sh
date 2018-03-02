cython bbox.pyx
cython cython_nms.pyx
cython gpu_nms.pyx
python3.5 setup.py build_ext --inplace
mv utils/* ./
rm -rf build
rm -rf utils

