INSTALL_DIR=$HOME/../usr/lib/lovet
mkdir $INSTALL_DIR
cp -r * $INSTALL_DIR
chmod +x $INSTALL_DIR/lovet
chmod +x $INSTALL_DIR/commands/create
chmod +x $INSTALL_DIR/commands/run
chmod +x $INSTALL_DIR/commands/help
mv $INSTALL_DIR/lovet $HOME/../usr/bin 
