cd ~
cd /home
cd ide
cd trunk
cd codes

echo "Compiling ide now "
sleep .6
pio run
echo "Compilation completed"
sleep 1
cd ..
echo "pdflatex ide.tex"
sleep 1
echo "pdflatex done, opening output file"
sleep 1
exit
cd storage
cd shared
cd FWC
cd Integrated-Development-Enviroment-IDE--main
termux-open ide.pdf
