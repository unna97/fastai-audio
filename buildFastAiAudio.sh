echo "Building FastAiAudio"

python notebook2script.py AudioCommon.ipynb
python notebook2script.py DataAugmentation.ipynb
python notebook2script.py DataBlock.ipynb

echo "DONE"
