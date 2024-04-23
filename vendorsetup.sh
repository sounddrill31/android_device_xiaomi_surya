#  Replace old-style kernel headers only when building inline 
cd build/make; 
curl https://github.com/CipherOS/android_build/commit/645f632b39674e9f5f8928a9c36d47bf245ccfc9.patch | git apply -v; 
cd ../..
