docker-compose run --rm builder /bin/bash /build/ci/buildPinecil.sh
dfu-util -d 28e9:0189 -a 0 -D ci\artefacts\Pinecil_EN.bin -s 0x08000000