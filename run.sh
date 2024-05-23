if [ ! -f "config/config.txt" ]; then
    echo "config/config.txt does not exist. Creating.."
	cp config.txt config/config.txt
fi

java -Dnogui=true -Dconfig=config/config.txt -jar jmusicbot.jar