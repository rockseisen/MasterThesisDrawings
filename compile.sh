find ./* -name *.drawio -exec rm -f {}.pdf \; -exec /d/Programs/draw_io/draw.io/draw.io.exe --crop -x -o {}.pdf {} \;

