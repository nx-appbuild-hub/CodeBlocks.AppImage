SOURCE="https://dl.bintray.com/probono/AppImages/CodeBlocks_IDE-16.01.glibc2.14-x86_64.AppImage"
OUTPUT="CodeBlocks.AppImage"

all:
	echo "Building: $(OUTPUT)"
	rm -f ./$(OUTPUT)
	wget --output-document=$(OUTPUT) --continue $(SOURCE)
	chmod +x $(OUTPUT)

