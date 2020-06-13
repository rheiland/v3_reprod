
montage -geometry +0+0  -tile 5x2 run1/snapshot00000240.svg run2/snapshot00000240.svg run3/snapshot00000200.svg run4/snapshot00000240.svg run5/snapshot00000240.svg run6/snapshot00000240.svg run7/snapshot00000240.svg run8/snapshot00000198.svg run9/snapshot00000165.svg run10/snapshot00000168.svg tmp.png

convert -resize 40% tmp.png finals.png
